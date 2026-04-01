---
title: "NaiLIA: Multimodal Nail Design Retrieval Based on Dense Intent Descriptions and Palette Queries"
collection: publications
category: manuscripts
permalink: /publication/amemiyaCVPR26
excerpt: 'We propose NaiLIA, a multimodal retrieval method for nail design images that comprehensively aligns with dense intent descriptions and palette queries.'
thumbnail: 'amemiyaCVPR26.png'
authors: 'K. Amemiya, <b><u>D. Yashima</u></b>, K. Katsumata, T. Komatsu, R. Korekata, S. Otsuki, and K. Sugiura'
date: 2026-02-01
venue: 'CVPR 2026 Findings'
venue_info: 'Acceptance Rate (main + findings): 36%, h5-index: 450'
paperurl: 'https://arxiv.org/abs/2603.05446'
codeurl: 'https://huggingface.co/datasets/kanonnon/NAIL-STAR'
# blogposturl: ''
citation: 'K. Amemiya, D. Yashima, K. Katsumata, T. Komatsu, R. Korekata, S. Otsuki, and K. Sugiura, "NaiLIA: Multimodal Nail Design Retrieval Based on Dense Intent Descriptions and Palette Queries", CVPR Findings, 2026.'
---

We focus on the task of retrieving nail design images based on dense intent descriptions, which represent multi-layered user intent for nail designs. This is challenging because such descriptions specify unconstrained painted elements and pre-manufactured embellishments as well as visual characteristics, themes, and overall impressions. In addition to these descriptions, we assume that users provide palette queries by specifying zero or more colors via a color picker, enabling the expression of subtle and continuous color nuances. Existing vision-language foundation models often struggle to incorporate such descriptions and palettes. To address this, we propose NaiLIA, a multimodal retrieval method for nail design images, which comprehensively aligns with dense intent descriptions and palette queries during retrieval. Our approach introduces a relaxed loss based on confidence scores for unlabeled images that can align with the descriptions. To evaluate NaiLIA, we constructed a benchmark consisting of 10,625 images collected from people with diverse cultural backgrounds. The images were annotated with long and dense intent descriptions given by over 200 annotators. Experimental results demonstrate that NaiLIA outperforms standard methods.
