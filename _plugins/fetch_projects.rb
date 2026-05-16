require 'net/http'
require 'json'

module Jekyll
  class FetchProjectsGenerator < Generator
    safe true
    priority :highest

    def generate(site)
      # Fetch repositories from GitHub API
      projects = fetch_github_repos(site.config['github_username'])
      
      # Store in site.data for use in templates
      site.data['projects'] = projects
      
      # Also write optimized JSON file
      write_projects_json(site.dest, projects)
    end

    private

    def fetch_github_repos(username)
      url = "https://api.github.com/users/#{username}/repos"
      uri = URI(url)
      
      response = Net::HTTP.get(uri)
      repos = JSON.parse(response)
      
      # Filter and optimize
      repos.map do |repo|
        {
          'name' => repo['name'],
          'description' => repo['description'],
          'url' => repo['html_url'],
          'language' => repo['language'],
          'stars' => repo['stargazers_count'],
          'updated' => repo['updated_at']
        }
      end.sort_by { |r| r['updated'] }.reverse
    end

    def write_projects_json(dest_dir, projects)
      dir = File.join(dest_dir, 'api')
      FileUtils.mkdir_p(dir)
      
      file_path = File.join(dir, 'projects.json')
      File.write(file_path, JSON.generate(projects))
    end
  end
end
