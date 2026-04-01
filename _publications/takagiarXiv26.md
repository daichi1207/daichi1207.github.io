---
title: "AnoleVLA: Lightweight Vision-Language-Action Model with Deep State Space Models for Mobile Manipulation"
collection: publications
category: manuscripts
permalink: /publication/takagiarXiv26
excerpt: 'We propose AnoleVLA, a lightweight VLA that uses a deep state space model to process multimodal sequences efficiently, outperforming a representative large-scale VLA by 21 points in task success rate while achieving approximately three times faster inference.'
thumbnail: 'takagiarxiv26.png'
authors: 'Y. Takagi, M. Kambara, <b><u>D. Yashima</u></b>, K. Seno, K. Tokura, and K. Sugiura'
date: 2026-03-16
venue: 'arXiv'
paperurl: 'https://arxiv.org/abs/2603.15046'
# codeurl: ''
# blogposturl: ''
citation: 'Y. Takagi, M. Kambara, D. Yashima, K. Seno, K. Tokura, and K. Sugiura, "AnoleVLA: Lightweight Vision-Language-Action Model with Deep State Space Models for Mobile Manipulation", arXiv preprint arXiv:2603.15046, 2026.'
---

In this study, we address the problem of language-guided robotic manipulation, where a robot is required to manipulate a wide range of objects based on visual observations and natural language instructions. This task is essential for service robots that operate in human environments, and requires safety, efficiency, and task-level generality. Although Vision-Language-Action models (VLAs) have demonstrated strong performance for this task, their deployment in resource-constrained environments remains challenging because of the computational cost of standard transformer backbones. To overcome this limitation, we propose AnoleVLA, a lightweight VLA that uses a deep state space model to process multimodal sequences efficiently. The model leverages its lightweight and fast sequential state modeling to process visual and textual inputs, which allows the robot to generate trajectories efficiently. We evaluated the proposed method in both simulation and physical experiments. Notably, in real-world evaluations, AnoleVLA outperformed a representative large-scale VLA by 21 points for the task success rate while achieving an inference speed approximately three times faster.
