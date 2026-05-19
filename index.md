---
title: Ian Ivory - Developer Portfolio
description: Full-stack developer building accessible, inclusive digital experiences for the neurodivergent community
keywords: web development, accessibility, react, python, inclusive design
layout: default
---

# Ian Ivory
**Full-Stack Developer | Accessibility Advocate | Neurodivergent Community Builder**

I build inclusive, accessible web applications that empower neurodivergent users. With expertise in modern web technologies, I focus on creating digital experiences that work for everyone—combining technical excellence with intentional design.

---

## About Me

Passionate about the intersection of technology and accessibility, I'm dedicated to creating solutions that remove barriers for neurodivergent individuals. I believe accessible design benefits everyone, and I advocate for inclusive practices throughout the development process.

---

## Technical Skills

**Languages**
JavaScript, Python, Ruby, HTML, CSS, R 

**Frameworks & Libraries**
React, Django, Jekyll, Node.js

**Tools & Platforms**
Git, GitHub, VS Code, PostgreSQL, REST APIs

**Business Intelligence**
Power Bi, Tableau

**Specialties**
Responsive Design, Web Development, Database Design, Accessible Interfaces (WCAG), Inclusive UX

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

*Your professional experience details go here. Share roles, companies, key achievements, and impact made.*

Professional Experience
Role Title at Company
Month Year - Present Brief description of responsibilities and achievements in this role.

Previous Role at Company
Month Year - Month Year Brief description of responsibilities and achievements in this role.

---

## Open Source Contributions

I'm committed to building community-driven solutions. Check out my GitHub for contributions and projects that advance accessibility in web development.

---

## Get in Touch

- **GitHub:** [@icivoryable](https://github.com/icivoryable)
- **Email:** ivory.ian.c@gmail.com
- **LinkedIn:** [Connect with me](https://www.linkedin.com/in/ian-ivory)

---

*Built with Jekyll and GitHub Pages | Portfolio automatically updated with latest projects*
