---
layout: page
title: Novels
created_at: 2011-10-28 05:35
permalink: /novels/
date: 2015-10-28 05:35
modified_at: 2015-10-28 05:35
---

{% assign books = site.books | where:"hidden",false  %}
{% for book in books %}
  {% include book-summary.html book=book %}
{% endfor %}