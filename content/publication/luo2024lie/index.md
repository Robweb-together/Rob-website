---
title: "Lie-theory-based dynamic model identification of serial robots considering nonlinear friction and optimal excitation trajectory"
authors:
- Luo, Ruiqing 
- Yuan Jianjun
- Hu, Zhengtao
- Du Liang
- Bao, Sheng
- Zhou, Meijie

date: "2024-10-16"
doi: "10.1017/S0263574724001541"

links:
- name: ""
  url: "https://www.cambridge.org/core/journals/robotica/article/lietheorybased-dynamic-model-identification-of-serial-robots-considering-nonlinear-friction-and-optimal-excitation-trajectory/09BB0CB11473A0959EBFDA80DE58750E"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "2024 Robotica"
publication_short: "*Robotica*"

abstract: Accurate dynamic model is essential for the model-based control of robotic systems. However, on the one hand, the nonlinearity of the friction is seldom treated in robot dynamics. On the other hand, few of the previous studies reasonably balance the calculation time-consuming and the quality for the excitation trajectory optimization. To address these challenges, this article gives a Lie-theory-based dynamic modeling scheme of multi-degree-of-freedom (DoF) serial robots involving nonlinear friction and excitation trajectory optimization. First, we introduce two coefficients to describe the Stribeck characteristics of Coulomb and static friction and consider the dependency of friction on load torque, so as to propose an improved Stribeck friction model. Whereafter, the improved friction model is simplified in a no-load scenario, a novel nonlinear dynamic model is linearized to capture the features of viscous friction across the entire velocity range. Additionally, a new optimization algorithm of excitation trajectories is presented considering the benefits of three different optimization criteria to design the optimal excitation trajectory. On the basis of the above, we retrieve a feasible dynamic parameter set of serial robots through the hybrid least square algorithm. Finally, our research is supported by simulation and experimental analyses of different combinations on the seven-DoF Franka Emika robot. The results show that the proposed friction has better accuracy performance, and the modified optimization algorithm can reduce the overall time required for the optimization process while maintaining the quality of the identification results.
# Summary. An optional shortened abstract.
summary: In our work, a Lie-theory-based accurate dynamic modeling scheme is given for multi-DOF serial robots with/without external loads, where we propose the improved Stribeck friction model involving the nonlinear dependence of friction on the velocity–load and introduce a novel linearizable nonlinear dynamic model. On the basis of the interaction between different optimization criteria, we modify the optimization technique for the design of optimal excitation trajectories used in dynamic identification. Finally, several experiments are carried out on the seven DoFs Franka Emika robot, and the experimental results reveal twofold:(1) the proposed dynamics scheme has better fitting accuracy and higher versatility and (2) the optimal excitation trajectory generated via the proposed criterion requires shorter optimization time while ensuring the quality of identification results compared to others, which can provide advantages for fast, robust, and accurate identification.In the next work direction, the time-varying temperature-dependent friction phenomena will be researched for fine modeling and compensation. Simultaneously, the developed friction will be seamlessly extended to the dynamic friction model and applied to robot dynamics in a unified way. Concurrently, there is a need for further exploration at the robot planning level in conjunction with advanced intelligent control theories.

tags:
- dynamic model
- nonlinear friction model
- excitation optimization
- lie-theroy
- serial robots 
featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Schematic of the entire identification procedure.'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
