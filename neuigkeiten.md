---
layout: page
title: " Neuigkeiten"
---

# Neuigkeiten

Hier finden Sie alle Neuigkeiten über das Projekt, umgekehrt chronologisch sortiert.

<!-- ## Vorgängerprojekt BigData@Geo 2.0 -->


<div>
{% assign media = site.categories.smarttwin-posts | sort: "date" %}
{% assign media = media | reverse %}
{% for info in media %}
    {% include card.html %}
{% endfor %}
</div>
