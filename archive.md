---
title: archive
description: every post
layout: default
permalink: /archive.html
---

{% for post in site.posts %}
* [{{ post.title }}]({{ post.url }}) - {{ post.description }} ({{ post.date | date: "%Y-%m-%d" }})
{% endfor %}
