---
title: Ian Ivory - Developer Portfolio
layout: default
---

# Ian Ivory
**Developer | Problem Solver | Neurodivergent Advocate**

Passionate about building accessible, meaningful solutions for the neurodivergent community. I combine technical expertise with a commitment to creating inclusive digital experiences.

---

## Technical Skills

**Languages**
JavaScript, Python, Ruby, HTML, CSS

**Frameworks & Libraries**
React, Django, Jekyll, Node.js

**Tools & Platforms**
Git, GitHub, VS Code, PostgreSQL, REST APIs

**Specialties**
Responsive Design, Web Development, Database Design, Accessible Interfaces

---

## Featured Projects

My work showcases a focus on creating impactful, well-built solutions:

{% if site.data.projects %}
{% for project in site.data.projects limit: 5 %}
### [{{ project.name }}]({{ project.url }})

{{ project.description | default: "No description provided" }}

**Tech Stack:** {{ project.language | default: "Various" }} | **Stars:** ⭐ {{ project.stars }} | **Last Updated:** {{ project.updated | date: "%B %d, %Y" }}

---

{% endfor %}
[View All Projects →](https://github.com/icivoryable?tab=repositories)
{% else %}
*Projects are loading from GitHub API...*
{% endif %}

---

## Professional Experience

### Role Title at Company
**Month Year - Present**
Brief description of responsibilities and achievements in this role.

### Previous Role at Company
**Month Year - Month Year**
Brief description of responsibilities and achievements in this role.

---

## Get in Touch

- **GitHub:** [@icivoryable](https://github.com/icivoryable)
- **Email:** ivory.ian.c@gmail.com
- **LinkedIn:** [Your Profile](#)

---

*Built with Jekyll and GitHub Pages | Portfolio automatically updated with latest projects*
