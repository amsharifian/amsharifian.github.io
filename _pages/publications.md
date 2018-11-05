---
layout: page
permalink: /publications/
title: Publications
description: Publications by categories in reversed chronological order.
---

{% for y in site.pub_years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}
