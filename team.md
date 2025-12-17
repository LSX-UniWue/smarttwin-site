---
layout: page
title: "Team"
---

# Team

An diesem Projekt beteiligt sind [Prof. Dr. Heiko Paeth](https://www.geographie.uni-wuerzburg.de/klimatologie/team-climate/teammitglieder/paeth-univ-prof-dr-heiko/) ([Professur für Klimatologie](https://www.geographie.uni-wuerzburg.de/klimatologie/)) vom Institut für Geographie und Geologie, [Prof. Dr. Andreas Hotho](http://www.dmir.uni-wuerzburg.de/staff/hotho/) ([Lehrstuhl für Informatik X - Data Science](http://ds.informatik.uni-wuerzburg.de/), [Center for Artificial Intelligence and Data Science](https://www.uni-wuerzburg.de/caidas/)) vom Institut für Informatik sowie [Prof. Dr. Tobias Ullmann](https://www.geographie.uni-wuerzburg.de/en/earthobservation/staff/prof-dr-tobias-ullmann/) ([Lehrstuhl für Fernerkundung](https://www.geographie.uni-wuerzburg.de/erdbeobachtung/), Earth Observation Research Cluster) vom Institut für Geographie und Geologie.

<div>
{% for lehrstuhl in site.data.team_smarttwin %}
<h2>{{ lehrstuhl.name }}</h2>
<div class="partners">
    {% for p in lehrstuhl.mitarbeiter %}
    <a class="partner_item" href="{{ p.url }}">
        <div>
            <div class="image_wrapper">
                <img class="member_image" src="{% if p.image %} {{ p.image }} {% else %} /images/mitarbeitende/default_icon.png {% endif %}" />
            </div>
            <h3 class="partner_name">{{ p.name }}</h3>
            {% if p.bereich %}<h4 class="partner_location">{{ p.bereich }}</h4>{% endif %}
        </div>
    </a>
    {% endfor %}
</div>
{% endfor %}
</div>