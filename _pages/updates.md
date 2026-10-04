---
layout: page
permalink: /updates/
title: Updates
description:
nav: true
---

{% assign updates = site.data.updates | sort: 'date' | reverse %}
{% assign years = updates | group_by_exp: 'item', 'item.date | date: "%Y"' %}
{% for year in years %}
<h2>{{ year.name }}</h2>
{% include updates_table.html items=year.items %}
{% endfor %}
