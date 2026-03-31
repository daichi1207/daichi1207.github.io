---
title: "HiFlow: Tokenization-Free Scale-Wise Autoregressive Policy Learning via Flow Matching"
collection: publications
category: manuscripts
permalink: /publication/yashimaarXiv26
excerpt: 'We propose HiFlow, a tokenization-free coarse-to-fine autoregressive policy that operates directly on raw continuous actions via flow matching, eliminating the need for discrete action tokenizers.'
thumbnail: 'yashimaarxiv26.png'
authors: 'D. Yashima, K. Seno, S. Kurita, Y. Oda, and K. Sugiura'
date: 2026-03-28
venue: 'arXiv'
paperurl: 'https://arxiv.org/abs/2603.27281'
# codeurl: ''
# blogposturl: ''
citation: 'D. Yashima, K. Seno, S. Kurita, Y. Oda, and K. Sugiura, "HiFlow: Tokenization-Free Scale-Wise Autoregressive Policy Learning via Flow Matching", arXiv, 2026.'
---

We propose HiFlow, a tokenization-free coarse-to-fine autoregressive policy that operates directly on raw continuous actions via flow matching, eliminating the need for discrete action tokenizers. HiFlow constructs multi-scale continuous action targets from each action chunk via simple temporal pooling and is trained end-to-end in a single stage. Experiments on MimicGen, RoboTwin 2.0, and real-world environments demonstrate that HiFlow consistently outperforms existing methods including diffusion-based and tokenization-based autoregressive policies.
