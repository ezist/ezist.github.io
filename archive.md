---
title: archive
excerpt: every post
layout: default
permalink: /archive.html
---

{%- for post in site.posts -%}
* [{{ post.title }}]({{ post.url }}) - {{ post.excerpt }} ({{ post.date | date: "%Y-%m-%d" }})
{% endfor %}
