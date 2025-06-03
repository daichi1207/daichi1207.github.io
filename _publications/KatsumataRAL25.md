---
title: "Mobile Manipulation Instruction Generation from Multiple Images with Automatic Metric Enhancement"
collection: publications
category: manuscripts
permalink: /publication/katsumataRAL25
excerpt: 'In this study we propose a novel training method that leverages both learning-based and n-gram based automatic evaluation metrics as rewards to generate free-form mobile manipulation instructions.'
thumbnail: 'katsumataRAL25.png'
authors: 'K. Katsumata, M. Kambara, D. Yashima, R. Korekata, and K. Sugiura'
date: 2025-05-01
venue: 'IEEE RA-L'
paperurl: 'https://ieeexplore.ieee.org/document/10873846'
codeurl: 'https://github.com/keio-smilab24/MMIG'
# blogposturl: ''
citation: 'K. Katsumata, M. Kambara, D. Yashima, R. Korekata, and K. Sugiura, "Mobile Manipulation Instruction Generation from Multiple Images with Automatic Metric Enhancement", IEEE RA-L, vol. 10, no. 3, pp. 3022–3029, 2025.'
---

We consider the problem of generating free-form mobile manipulation instructions based on a target object image and receptacle image. Conventional image captioning models are not able to generate appropriate instructions because their architectures are typically optimized for single-image. In this study, we propose a model that handles both the target object and receptacle to generate free-form instruction sentences for mobile manipulation tasks. Moreover, we introduce a novel training method that effectively incorporates the scores from both learning-based and n-gram based automatic evaluation metrics as rewards. This method enables the model to learn the co-occurrence relationships between words and appropriate paraphrases. Results demonstrate that our proposed method outperforms baseline methods including representative multimodal large language models on standard automatic evaluation metrics. Moreover, physical experiments reveal that using our method to augment data on language instructions improves the performance of an existing multimodal language understanding model for mobile manipulation.