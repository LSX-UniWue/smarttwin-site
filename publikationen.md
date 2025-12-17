---
layout: page
title: "Publikationen"
---
{% assign number_publications = site.data.publications.publications.size %}

# Publikationen

Die Mitarbeitenden des Projekts SMART-TWIN forschen kontinuierlich an innovativen Methoden zur Verbesserung der Stadtklimamodellierung, KI-basierten Optimierungen und fernerkundlichen Datengewinnung. Die Forschungsergebnisse werden in wissenschaftlichen Publikationen veröffentlicht, die durch andere Wissenschaftler:innen begutachtet und auf Konferenzen sowie in Fachzeitschriften präsentiert werden. So wird sichergestellt, dass die entwickelten Methoden und das digitale Planungstool auf wissenschaftlich fundierten Erkenntnissen basieren.

<!-- 
Konkrete Beispiele umfassen die KI-gestützte Bias-Korrektur von Stadtklimamodellen, die Beschleunigung rechenintensiver Simulationen durch Deep Learning, die hochauflösende Erfassung städtischer Oberflächen mittels Fernerkundung sowie die Integration komplexer Klimaszenarien in den Urbanen Digitalen Zwilling. Diese Forschungsarbeiten tragen direkt zur Verbesserung des Planungstools für die klimaangepasste Stadtentwicklung bei.
-->

Im Zuge des Projektes SMART-TWIN entstanden bisher {{number_publications}} wissenschaftliche Publikationen, die nachfolgend aufgelistet sind.


<!-- ---
{% comment %}
## SMART-TWIN

<ul>
{% assign publications = site.data.publications.publications | sort: 'year' | reverse %}
{% for publication in publications %}
    <li>
        <i>{{ publication.authors }}</i>
        ({{ publication.year }}):
        {% if publication.url %}<a href="{{ publication.url }}">{% endif %}<strong>{{ publication.title }}</strong>{% if publication.url %}</a>{% endif %},
        <span style="color:grey">{{ publication.venue }}</span>
    </li>
{% endfor %}
</ul>
{% endcomment %}
-->