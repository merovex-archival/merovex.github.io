---
permalink: /books/
layout: wide
title: 'Postal Marine Series'
date: 2012-07-15 12:33
---

{% assign books = site.books | sort: 'series' %}
{% for book in books %}

{% unless book.hidden %}
{% include book-summary.html %}
{% endunless %}
{% endfor %}