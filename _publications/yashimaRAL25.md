---
title: "Open-Vocabulary Mobile Manipulation Based on Double Relaxed Contrastive Learning With Dense Labeling"
collection: publications
category: manuscripts
permalink: /publication/yashimaRAL25
selected: true
excerpt: 'In this study we propose RelaX-Former, a method that leverages unlabeled positive labels and introduces a double relaxed contrastive learning approach to handle unlabeled positive and negative samples, improving the alignment between images and text.'
thumbnail: 'yashimaRAL25.png'
authors: '<b><u>D. Yashima</u></b>, R. Korekata, and K. Sugiura'
date: 2025-06-03
venue: 'IEEE RA-L'
venue_info: 'IF: 5.2, h5-index: 132'
paperurl: 'https://ieeexplore.ieee.org/abstract/document/10816380'
codeurl: 'https://github.com/keio-smilab24/RelaX-Former'
# blogposturl: ''
citation: 'D. Yashima, R. Korekata, and K. Sugiura, "Open-Vocabulary Mobile Manipulation Based on Double
Relaxed Contrastive Learning With Dense Labeling", IEEE RA-L, vol. 10, no. 2, pp. 1728–1735, 2025.'
---

Growing labor shortages are increasing the demand for domestic service robots (DSRs) to assist in various settings. In this study, we develop a DSR that transports everyday objects to specified pieces of furniture based on open-vocabulary instructions. Our approach focuses on retrieving images of target objects and receptacles from pre-collected images of indoor environments. For example, given an instruction “Please get the right red towel hanging on the metal towel rack and put it in the white washing machine on the left,” the DSR is expected to carry the red towel to the washing machine based on the retrieved images. This is challenging because the correct images should be retrieved from thousands of collected images, which may include many images of similar towels and appliances. To address this, we propose RelaX-Former, which learns diverse and robust representations from among positive, unlabeled positive, and negative samples. We evaluated RelaX-Former on a dataset containing real-world indoor images and human annotated instructions including complex referring expressions. The experimental results demonstrate that RelaX-Former outperformed existing baseline models across standard image retrieval metrics. Moreover, we performed physical experiments using a DSR to evaluate the performance of our approach in a zero-shot transfer setting. The experiments involved the DSR to carry objects to specific receptacles based on open-vocabulary instructions, achieving an overall success rate of 75%.