---
layout: page
title: "Partner"
---

{% assign number_partners = 0 %}
{% for network in site.data.partner_smarttwin %}
    {% assign number_partners = number_partners | plus: network.partner.size %}
{% endfor %}

# Partner

Das Projekt SMART-TWIN zeichnet sich durch die Kooperation mit {{number_partners}} kleinen und mittleren Unternehmen (KMU) aus den Bereichen Stadtplanung, Architektur, Landschaftsarchitektur, Ingenieurwesen und Geoinformation aus. Diese Unternehmen arbeiten seit vielen Jahren mit der Stadt Würzburg in der Stadtplanung und -entwicklung zusammen und unterstützen bei der Evaluierung und Weiterentwicklung des digitalen Planungstools mit integriertem Stadtklimamodell. Die KMU stellen sicher, dass die entwickelte digitale Technologie die Aspekte der Nutzerfreundlichkeit, Interpretierbarkeit und Übertragbarkeit im Umgang mit dem Stadtklimamodell PALM-4U erfüllt.

Die Kooperationspartner lassen sich in fünf thematische Gruppen einteilen:

<ul>
{% for network in site.data.partner_smarttwin %}
<li><a href= "#{{ network.name | slugify }}">{{ network.name }}</a></li>
{% endfor %}
</ul>

<div>
{% for network in site.data.partner_smarttwin %}
<h2 class="margin-top" id="{{ network.name | slugify }}">{{ network.name }}</h2>
<div class="partners">
    {% for p in network.partner %}
    <a class="partner_item" {% if p.url %} href="{{ p.url }}" {% endif %}>
        <div>
            <div class="image_wrapper">
                <img class="partner_image" src="{% if p.logo %} {{ p.logo }} {% else %} /images/logos_kmu/{{network.name}}.svg {% endif %}" />
            </div>
            <h3 class="partner_name">{{ p.name }}</h3>
            <h4 class="partner_location">{{ p.location }}</h4>
        </div>
    </a>
    {% endfor %}
</div>
{% endfor %}
</div>

<!--# Geografische Lage

![Karte mit der eingezeichneten Lager der kooperierenden KMU](/images/partner/karte.png)
*Die Lage der KMU-Projektpartner in Unterfranken und Umgebung. Als Kartenunterlage dient die Topografie Unterfrankens.
(1) Weingut Rudolf Fürst
(2) Forstbetrieb Fürst zu Löwenstein-Wertheim-Rosenberg
(3) Weingut Thomas Schwab und Martin Schwab GBR
(4) Main-Streuobst-Bienen e.G.
(5) Bio-Weingut Schloss Saaleck
(6) Biolandhof Ernst Rauh
(7) Weingut Artur Steinmann
(8) Schloss Gut Obbach
(9) Obsthof Zörner
(10) Mustea Quittenanbau - Biolandhof
(11) Gartenbau Alfred Hartmann
(12) Ökonomie der Abtei Münsterschwarzach
(13) Weingut Wirsching
(14) Weingut Roth
(15) Fürstlich Castell'sches Domänenamt
(16) Forstbetrieb Paul Freiherr von und zu Franckenstein* -->