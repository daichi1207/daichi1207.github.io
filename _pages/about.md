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
My research focuses on foundation models and multimodal language understanding for embodied AI: building systems that can execute complex tasks in the physical world. I work on multimodal large language models, vision-language-action models and mobile manipulation.
</p>

<h2 id="news">News</h2>
<div class="news">
<ul>
  <li><span class="date">2026/08</span> Our paper has been accepted to EMNLP 2026 (main).</li>
  <li><span class="date">2026/07</span> I will be co-organizing the <a href="https://eccv2026-limit-workshop.limitlab.xyz/">LIMIT workshop</a> at ECCV 2026.</li>
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
  <li><b>SMILab, Keio University</b>. Research Assistant. Jan. 2025 to Current.</li>
  <li><b>AIRoA, Tokyo</b>. Intern Research Scientist. Dec. 2025 to Mar. 2026.</li>
  <li><b>HSRTX, Tokyo University</b>. Research Assistant. Jan. 2025 to Nov. 2025.</li>
  <li><b>LLM-jp, NII LLMC</b>. Research Assistant. Sep. 2024 to Current.</li>
</ul>

<h2 id="fellowships">Fellowships</h2>
<ul>
  <li><b>JSPS Research Fellowship for Young Scientists (DC1)</b>. JPY 220K/month. Apr. 2026 to Mar. 2029.</li>
</ul>

<h2 id="talks">Talks</h2>
<ul>
  <li>Invited Talk: <i>ReMoRa: Multimodal Large Language Model based on Refined Motion Representation for Long-Video Understanding</i>. MIRU 2026, Nagasaki, Japan. Aug. 8, 2026.</li>
  <li>Invited Talk: <i>Multimodal Large Language Models based on Deep State Space Models for Video Understanding</i>. CV Study Group #135, AIST, Tsukuba, Japan. Aug. 22, 2025.</li>
</ul>

<h3>Paper Reading</h3>
<ul>
  <li><i>Mobi-pi: Mobilizing Your Robot Learning Policy</i>. <a href="https://speakerdeck.com/keio_smilab/mobi-mobilizing-your-robot-learning-policy">[slides]</a></li>
  <li><i>MemER: Scaling Up Memory for Robot Control via Experience Retrieval</i>. <a href="https://speakerdeck.com/keio_smilab/journal-club-memer-scaling-up-memory-for-robot-control-via-experience-retrieval">[slides]</a></li>
  <li><i>FlowAR: Scale-wise Autoregressive Image Generation Meets Flow Matching</i>. <a href="https://speakerdeck.com/keio_smilab/flowar-scale-wise-autoregressive-image-generation-meets-flow-matching">[slides]</a></li>
  <li><i>Scalable Diffusion Models with Transformers</i>. <a href="https://speakerdeck.com/keio_smilab/journal-club-scalable-diffusion-models-with-transformers">[slides]</a></li>
</ul>

<h2 id="service">Academic Service</h2>

<h3>Reviewer</h3>
  ARR 2026 (May), ACCV 2026, CoRL 2026

<h2 id="domestic">Domestic Conferences</h2>
<div class="domestic">

<ol>
  <li>K. Amemiya, <b><u>D. Yashima</u></b>, K. Katsumata, and K. Sugiura, &ldquo;Nail Design Image Retrieval with Dense Intent Descriptions and Palette Queries&rdquo;, <span class="dom-venue">MIRU 2026, DS-03</span>.</li>
  <li>K. Tokura, M. Goko, K. Amemiya, <b><u>D. Yashima</u></b>, K. Katsumata, T. Komatsu, R. Korekata, and K. Sugiura, &ldquo;Scene Text-Guided Object Retrieval and Manipulation from Free-Form Instructions&rdquo;, <span class="dom-venue">MIRU 2026, IS2-131</span>.</li>
  <li>K. Seno, <b><u>D. Yashima</u></b>, Y. Takagi, K. Tokura, and K. Sugiura, &ldquo;Generating Robot Flow Based on Flow Matching for Object Manipulation&rdquo;, <span class="dom-venue">MIRU 2026, IS1-188</span>.</li>
  <li>Y. Takagi, M. Kambara, <b><u>D. Yashima</u></b>, K. Seno, K. Tokura, and K. Sugiura, &ldquo;Efficient Vision-Language-Action Model Using Deep State Space Models&rdquo;, <span class="dom-venue">MIRU 2026, IS2-182</span>.</li>
  <li>S. Koyama, Y. Wada, <b><u>D. Yashima</u></b>, and K. Sugiura, &ldquo;To What Extent Does MLLM-as-a-Judge Exhibit Cross-Model Preference Bias?&rdquo;, <span class="dom-venue">MIRU 2026, OS1E-03</span>. <span class="dom-note">(peer-reviewed, acceptance rate 33.5%)</span></li>
  <li>細屋達稀, 小山修生, <b><u>八島大地</u></b>, 和田唯我, 杉浦孔明, &ldquo;Binomial Deviance ResidualによるMLLM-as-a-Judgeのモデル選好の解析&rdquo;, <span class="dom-venue">MIRU 2026, IS1-147</span>.</li>
  <li><b><u>八島大地</u></b>, 栗田修平, 小田悠介, 杉浦孔明, &ldquo;圧縮動画表現に基づくMLLMによる動画理解&rdquo;, <span class="dom-venue">JSAI 2026, 1Yin-A-15</span>.</li>
  <li>雨宮佳音, <b><u>八島大地</u></b>, 勝又圭, 杉浦孔明, &ldquo;パレットクエリに基づくファッション画像のマルチモーダル検索&rdquo;, <span class="dom-venue">JSAI 2026, 1Yin-A-14</span>.</li>
  <li>小山修生, 和田唯我, <b><u>八島大地</u></b>, 杉浦孔明, &ldquo;MLLM-as-a-Judgeにおける自己選好バイアスの軽減&rdquo;, <span class="dom-venue">JSAI 2026, 1Yin-A-06</span>.</li>
  <li>後神美結, 戸倉健登, 雨宮佳音, <b><u>八島大地</u></b>, 勝又圭, 今井悠人, 小松拓実, 是方諒介, 杉浦孔明, &ldquo;シーンテキストを用いたマルチモーダル検索に基づく日常物体操作&rdquo;, <span class="dom-venue">RSJ 2025, 1I2-05</span>.</li>
  <li>西牧宙輝, <b><u>八島大地</u></b>, 戸倉健登, 杉浦孔明, &ldquo;多言語シーンテキストを考慮した深層状態空間モデルに基づく実世界検索エンジン&rdquo;, <span class="dom-venue">RSJ 2025, 1M3-04</span>.</li>
  <li>雨宮佳音, 小松拓実, <b><u>八島大地</u></b>, 是方諒介, 勝又圭, 杉浦孔明, &ldquo;NaiLIA: 多層的な依頼文に基づくネイルデザインのマルチモーダル検索&rdquo;, <span class="dom-venue">MIRU 2025, OS2B-07</span>. <span class="dom-note">(peer-reviewed, acceptance rate 34.5%)</span></li>
  <li><b><u>八島大地</u></b>, 栗田修平, 小田悠介, 鈴木駿太郎, 小槻誠太郎, 杉浦孔明, &ldquo;深層状態空間モデルおよび双方向スキャンに基づくMultimodal LLMによる動画像理解&rdquo;, <span class="dom-venue">MIRU 2025, IS1-140</span>.</li>
  <li>戸倉健登, 後神美結, 雨宮佳音, <b><u>八島大地</u></b>, 勝又圭, 今井悠人, 小松拓実, 是方諒介, 杉浦孔明, &ldquo;シーンテキストを考慮したCrosslingual Visual Promptに基づくマルチモーダル検索&rdquo;, <span class="dom-venue">MIRU 2025, IS1-141</span>.</li>
  <li><b><u>八島大地</u></b>, 是方諒介, 杉浦孔明, &ldquo;二重緩和損失を用いたマルチモーダル検索に基づく生活支援ロボットによる物体操作&rdquo;, <span class="dom-venue">JSAI 2025, 1Win4-50</span>.</li>
  <li>雨宮佳音, 小松拓実, <b><u>八島大地</u></b>, 是方諒介, 勝又圭, 杉浦孔明, &ldquo;NaiLIA: 緩和損失に基づくネイルデザインのマルチモーダル検索&rdquo;, <span class="dom-venue">JSAI 2025, 2Win5-55</span>.</li>
  <li>勝又圭, 神原元就, <b><u>八島大地</u></b>, 是方諒介, 杉浦孔明, &ldquo;物体操作指示文生成モデルに基づくモバイルマニピュレーションのためのデータセット拡張&rdquo;, <span class="dom-venue">JSAI 2025, 1Win4-49</span>.</li>
  <li><b><u>八島大地</u></b>, 是方諒介, 杉浦孔明, &ldquo;Multimodal LLMと二重緩和損失に基づく実世界検索エンジン&rdquo;, <span class="dom-venue">RSJ 2024, 3D2-07</span>. <a href="https://speakerdeck.com/keio_smilab/rsj24-open-vocabulary-mobile-manipulation-based-on-dual-relaxed-contrastive-learning-with-dense-labeling">[slides]</a></li>
</ol>

</div>
