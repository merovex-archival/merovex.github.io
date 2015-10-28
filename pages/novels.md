---
layout: page
title: Novels
created_at: 2015-10-28 05:35
permalink: /novels/
comments: true
sharing: true
footer: true
sidebar: true
date: 2015-10-28 05:35
modified_at: 2015-10-28 05:35
class: license-types
---


{%for book in site.books %}
* {{book}}
{%endfor%}

## Featured Books

 assign featured_books = site.books | where:"featured",true %}
 for license in featured_books | sort: 'path' %}
   include license-overview.html license=license %}
 endfor %}

## Other Books

Some communities tend to have specific books preferred by the community. For example, Perl developers often choose the Artistic License.

{% assign books = site.books | where:"featured",true | where:"hidden",false | where:"variant",false %}
{% for book in books %}
  {% include book-summary.html book=book %}
{% endfor %}