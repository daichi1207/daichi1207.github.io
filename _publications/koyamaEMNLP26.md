---
title: "RIGEL: Self-Distilled Score Adaptation for Image and Video Captioning Evaluation"
collection: publications
category: manuscripts
permalink: /publication/koyamaEMNLP26
excerpt: 'We propose RIGEL, a self-distilled score adaptation method that derives an evaluation-specific scoring head from a frozen LLM to better align automatic image and video captioning evaluation with human judgments, achieving over 10-point improvements on ActivityNet-Fact in the reference-free setting.'
thumbnail: 'koyamaemnlp26.png'
authors: 'S. Koyama, K. Matsuda, Y. Wada, S. Hirano, <b><u>D. Yashima</u></b>, and K. Sugiura'
date: 2026-06-22
venue: 'EMNLP 2026 (main)'
venue_info: 'Acceptance Rate: 15.4%, h5-index: 218'
paperurl: 'https://arxiv.org/abs/2606.29997'
projecturl: 'https://rigel-mnghv.kinsta.page/'
# codeurl: ''
# blogposturl: ''
citation: 'S. Koyama, K. Matsuda, Y. Wada, S. Hirano, D. Yashima, and K. Sugiura, "RIGEL: Self-Distilled Score Adaptation for Image and Video Captioning Evaluation", EMNLP, 2026.'
---

Automatic evaluation of multimodal systems through image and video captioning is challenging, as traditional metrics show limited alignment with human assessments. We present RIGEL, which uses self-distilled score adaptation with an evaluation-specific scoring head derived from a frozen LLM, capturing assessment signals in a task-aligned space without depending on extensive token vocabularies. The LLM backbone is then refined using human judgment data. We also develop the Vid-Lepus dataset comprising 3,338 video clips, 33,380 reference captions, and 5,637 candidate captions for training. Experimental results demonstrate substantial performance gains, including over 10-point improvements on ActivityNet-Fact in the reference-free setting.
