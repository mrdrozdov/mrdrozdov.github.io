---
layout: page
permalink: /publications/
title: Publications
description:
nav: true
---

<div class="publications">


<h3>Main Conference</h3>

{% bibliography -f papers -q @*[category=main]* %}

<h3>Workshop</h3>

{% bibliography -f papers -q @*[category=workshop]* %}

<h3>Unpublished Work</h3>

{% bibliography -f papers -q @*[category=unpublished]* %}

</div>


