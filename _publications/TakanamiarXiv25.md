---
title: "AIRoA MoMa Dataset: A Large-Scale Hierarchical Dataset for Mobile Manipulation"
collection: publications
category: manuscripts
permalink: /publication/takanamiarXiv25
excerpt: 'We present the AIRoA MoMa Dataset, a large-scale hierarchical dataset designed to advance research in mobile manipulation within indoor environments.'
thumbnail: 'takanamiarXiv25.png'
authors: 'R. Takanami, P. Khrapchenkov, S. Morikuni, J. Arima, Y. Takaba, S. Maeda, T. Okubo, G. Sano, S. Sekioka, A. Kadoya, M. Kambara, N. Nishiura, H. Suzuki, T. Yoshimoto, K. Sakamoto, S. Ono, H. Yang, D. Yashima, A. Horo, T. Motoda, K. Chiyoma, H. Ito, K. Fukuda, A. Goto, K. Morinaga, Y. Ikeda, R. Kawada, M. Yoshikawa, N. Kosuge, Y. Noguchi, K. Ota, T. Matsushima, Y. Iwasawa, Y. Matsuo, and T. Ogata'
date: 2025-09-29
venue: 'arXiv'
paperurl: 'https://arxiv.org/abs/2509.25032'
codeurl: 'https://huggingface.co/datasets/airoa-org/airoa-moma'
# blogposturl: ''
citation: 'R. Takanami, P. Khrapchenkov, S. Morikuni, J. Arima, Y. Takaba, S. Maeda, T. Okubo, G. Sano, S. Sekioka, A. Kadoya, M. Kambara, N. Nishiura, H. Suzuki, T. Yoshimoto, K. Sakamoto, S. Ono, H. Yang, D. Yashima, A. Horo, T. Motoda, K. Chiyoma, H. Ito, K. Fukuda, A. Goto, K. Morinaga, Y. Ikeda, R. Kawada, M. Yoshikawa, N. Kosuge, Y. Noguchi, K. Ota, T. Matsushima, Y. Iwasawa, Y. Matsuo, and T. Ogata (2025). ``AIRoA MoMa Dataset: A Large-Scale Hierarchical Dataset for Mobile Manipulation'', arXiv preprint arXiv:2509.25032.'
---

As robots transition from controlled settings to unstructured human environments, building generalist agents that can reliably follow natural language instructions remains a central challenge. Progress in robust mobile manipulation requires large-scale multimodal datasets that capture contact-rich and long-horizon tasks, yet existing resources lack synchronized force-torque sensing, hierarchical annotations, and explicit failure cases. We address this gap with the AIRoA MoMa Dataset, a large-scale real-world multimodal dataset for mobile manipulation. It includes synchronized RGB images, joint states, six-axis wrist force-torque signals, and internal robot states, together with a novel two-layer annotation schema of sub-goals and primitive actions for hierarchical learning and error analysis. The initial dataset comprises 25,469 episodes (approx. 94 hours) collected with the Human Support Robot (HSR) and is fully standardized in the LeRobot v2.1 format. By uniquely integrating mobile manipulation, contact-rich interaction, and long-horizon structure, AIRoA MoMa provides a critical benchmark for advancing the next generation of Vision-Language-Action models. The first version of our dataset is now available at this https URL https://huggingface.co/datasets/airoa-org/airoa-moma. 
