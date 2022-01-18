---
layout: page
title: publications
permalink: /publications/
years: [2021, 2020, 2019, 2018, 2017, 2016, 2015, 2014, 2012]
nav: true
subtitle: <a href="http://scholar.google.com/citations?user=UCDMtM0AAAAJ&hl=en"> Google Scholar </a> is more likely to be up to date.
---
<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
