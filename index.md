---
title: Welcome to my blog!
layout: default
---

# Welcome to My Portfolio & Blog

Hello! I'm **Ian Ivory**, and this is my personal blog and portfolio site built with GitHub Pages and Jekyll.

## About This Site

This site showcases my GitHub repositories and projects. It's built using:
- **Jekyll** - Static site generator
- **GitHub Pages** - Hosting
- **Ruby** - Custom plugins for dynamic content
- **jekyll-theme-slate** - Beautiful theme

## My Projects

Here are my repositories on GitHub:

{% if site.data.projects %}
{% for project in site.data.projects %}
- **[{{ project.name }}]({{ project.url }})**
  - Description: {{ project.description | default: "No description provided" }}
  - Language: {{ project.language | default: "Not specified" }}
  - ⭐ Stars: {{ project.stars }}
  - Last Updated: {{ project.updated | date: "%B %d, %Y" }}

{% endfor %}
{% else %}
_Projects are loading from GitHub API..._
{% endif %}

## Getting Started

To visit any of my projects, click on the links above or visit my [GitHub profile](https://github.com/icivoryable).

---

*This site is automatically updated whenever I push changes to my repositories.*
