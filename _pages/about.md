---
permalink: /
layout: home
title: "Daichi Yashima"
seo_title: "Daichi Yashima"
description: "Daichi Yashima is a Ph.D. student at Keio University and JSPS Research Fellow (DC1) working on foundation models and multimodal language understanding for embodied AI."
excerpt: "Daichi Yashima is a Ph.D. student at Keio University and JSPS Research Fellow (DC1) working on foundation models and multimodal language understanding for embodied AI."
author_profile: false
sidebar: false
redirect_from:
  - /about/
  - /about.html
---

<p>
I am a Ph.D. student in Computer Science at Keio University, advised by Prof. <a href="https://komeisugiura.jp/index_en.html">Komei Sugiura</a>. I am supported by the JSPS Research Fellowship for Young Scientists (DC1). I started my Ph.D. in April 2026 after completing the Master's program in one year.
</p>

<p>
My research focuses on foundation models and multimodal language understanding for embodied AI: building systems that can execute complex tasks in the physical world. I work on multimodal large language models, vision-language-action models, video understanding, and mobile manipulation.
</p>

<h2 id="news">News</h2>
<div class="news">
<ul>
  <li><span class="date">2026/06</span> New paper "Flow as Flow" is out!</li>
  <li><span class="date">2026/06</span> Our paper has been accepted to IROS 2026.</li>
  <li><span class="date">2026/06</span> Our paper has been accepted to INTERSPEECH 2026.</li>
  <li><span class="date">2026/04</span> Awarded JSPS Research Fellowship for Young Scientists (DC1).</li>
  <li><span class="date">2026/04</span> Started my Ph.D. at Keio University (early graduation from Master's by 1 year).</li>
  <li><span class="date">2026/03</span> Our paper has been accepted to ICPR 2026.</li>
  <li><span class="date">2026/02</span> Our papers have been accepted to CVPR 2026 and CVPR 2026 Findings.</li>
  <li><span class="date">2025/03</span> Our paper has been accepted to IEEE RA-L.</li>
  <li><span class="date">2025/02</span> Our paper has been accepted to IEEE RA-L.</li>
</ul>
</div>

<h2 id="publications">Publications</h2>

{% include base_path %}
{% assign all_pubs = site.publications | sort: "date" | reverse %}
{% assign current_year = "" %}
{% for post in all_pubs %}
{% assign year = post.date | date: "%Y" %}
{% if year != current_year %}
{% unless forloop.first %}{% endunless %}

<h3 class="year-heading">{{ year }}</h3>
    {% assign current_year = year %}
  {% endif %}
  {% if post.id %}
    {% assign pub_title = post.title | markdownify | remove: "<p>" | remove: "</p>" %}
  {% else %}
    {% assign pub_title = post.title %}
  {% endif %}
<div class="pub">
  {% if post.thumbnail %}
    <div class="pub-thumb">
      <img src="{% if post.thumbnail contains '://' %}{{ post.thumbnail }}{% else %}{{ post.thumbnail | prepend: '/images/' | prepend: base_path }}{% endif %}" alt="{{ pub_title | strip_html }}">
    </div>
  {% endif %}
  <div class="pub-body">
    <div class="pub-title">{{ pub_title }}</div>
    {% if post.authors %}<div class="pub-authors">{{ post.authors }}</div>{% endif %}
    {% if post.venue %}<div class="pub-venue"><em>{{ post.venue }}</em>{% if post.venue_info %} ({{ post.venue_info }}){% endif %}</div>{% endif %}
    {% if post.paperurl or post.projecturl or post.codeurl or post.dataseturl or post.blogposturl or post.slidesurl or post.bibtexurl %}
      <div class="pub-links">
        {% if post.paperurl %}<a href="{{ post.paperurl }}">[paper]</a>{% endif %}
        {% if post.projecturl %}<a href="{{ post.projecturl }}">[project]</a>{% endif %}
        {% if post.codeurl %}<a href="{{ post.codeurl }}">[code]</a>{% endif %}
        {% if post.dataseturl %}<a href="{{ post.dataseturl }}">[dataset]</a>{% endif %}
        {% if post.blogposturl %}<a href="{{ post.blogposturl }}">[blog]</a>{% endif %}
        {% if post.slidesurl %}<a href="{{ post.slidesurl }}">[slides]</a>{% endif %}
        {% if post.bibtexurl %}<a href="{{ post.bibtexurl }}">[bibtex]</a>{% endif %}
      </div>
    {% endif %}
  </div>
</div>
{% endfor %}

<h2 id="experience">Experience</h2>

<h3>Research</h3>
<ul>
  <li><b>SMILab, Keio University</b>. Research Assistant. Jan. 2025 to Mar. 2026.</li>
  <li><b>AIRoA, Tokyo</b>. Intern Research Scientist. Dec. 2025 to Mar. 2026.</li>
  <li><b>HSRTX, Tokyo University</b>. Research Assistant. Jan. 2025 to Nov. 2025.</li>
  <li><b>LLM-jp, NII LLMC</b>. Research Assistant. Sep. 2024 to Current.</li>
</ul>

<h3>Industry</h3>
<ul>
  <li><b>ZenTech, Tokyo</b>. Co-Founder, Lead AI Engineer. Aug. 2024 to Current.</li>
  <li><b>Wanderlust, Tokyo</b>. Co-Founder, Software Engineer. Dec. 2022 to Current.</li>
  <li><b>Cryptoeconomics Lab, Tokyo</b>. Smart Contract Engineer. Apr. 2022 to Oct. 2023.</li>
  <li><b>SHINTA VR, Jakarta</b>. Smart Contract Engineer. Mar. 2022 to Jun. 2022.</li>
</ul>

<h2 id="fellowships">Fellowships</h2>
<ul>
  <li><b>JSPS Research Fellowship for Young Scientists (DC1)</b>. JPY 220K/month. Apr. 2026 to Mar. 2029.</li>
</ul>

<h2 id="talks">Talks</h2>
<ul>
  <li>Invited Talk: <i>Multimodal Large Language Models based on Deep State Space Models for Video Understanding</i>. CV Study Group #135, AIST, Tsukuba, Japan. Aug. 22, 2025.</li>
</ul>
