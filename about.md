---
layout: page
title: About
permalink: /about/
---

The **Ombrio Worldbuilding Project** (hereafter, OWP or Project) is an effort to develop a slipstream genre milieu via community. It was founded by Benjamin Wilson as a way to help flesh out the milieu. He saw this as a chance to encourage other writers to share a milieu. Delusions of grandeur assert that a project like this could yield a universe as rich as Star Wars, Star Trek and other cult-followed. All it lacks is content...and a cult.

See the [Ombrio Worldbuilding Project Call to Action](http://dausha.net/ombrio/world-building) page for more information.

## Project Repository

This project is hosted: WHERE

## Team 

The OWP Team comprises:

<ul>
{% for raw in site.data.members %}  <li>
    <a href="https://github.com/{{raw[1]['github']}}">{{ raw[1]['name'] }}</a>,
    {{raw[1]['role']}};
    {% if raw[1]['website'] %}<a href='{{raw[1]['website']}}'>{{raw[1]['website']}}</a>{% endif %}
  </li>
{% endfor %}
</ul>