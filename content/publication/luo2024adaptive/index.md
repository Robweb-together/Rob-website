---
title: "Adaptive Neural Computed Torque Control for Robot Joints With Asymmetric Friction Model"
authors:
- Luo Ruiqing
- Hu Zhengtao
- Liu, Menghui
- Du Liang
- Bao sheng
- Yuan Jianjun


date: "2024-12-05"
doi: "10.1109/LRA.2024.3512372"

links:
- name: "IEEE Xplore"
  url: "https://ieeexplore.ieee.org/document/10778318"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: IEEE Robotics and Automation Letters
publication_short: RAL

abstract: The nonlinearity and uncertainty of dynamics pose significant challenges to ensuring the tracking performance of joint trajectories, especially time-varying effects on the load and temperature. In this letter, we present an adaptive neural computed torque control scheme to improve the tracking accuracy of the robot joint towards various tasks, which is a novel semiparametric model including a parametric friction model and a nonparametric compensator trained with multiple radial basis function neural networks (MRBFNNs). Specifically, the asymmetric model considers velocity-, load-, and temperature-dependent friction phenomena. The computed torque controller integrates the sliding mode method and the proposed friction model to reduce the boundary layer of fluctuated disturbances and achieve globally asymptotic convergence. MRBFNNs are trained separately to further compensate for the unmodeled nonlinearity and parameter uncertainty in real time during the trajectory tracking process. The comparative experiments were carried out on a robot joint, validating that our asymmetric model significantly improves correspondence to reality in terms of friction; the proposed control strategy exhibits the superior tracking performance of joints with variable payloads.

# Summary. An optional shortened abstract.
summary: In this letter, we present a tracking control strategy for torque-driven joints to accurately execute the trajectory tracking of joints for a changeable task in an unstructured environment. This scheme incorporates the sliding-mode-based CTC, RBFNNs, and feedforward friction estimation, mainly consisting of two levels:1) feedforward level − we establish a new asymmetrical model for velocity-, load-, and temperature-dependent friction phenomena; 2) training level − multiple RBFNNs further estimate a joint system's dynamic uncertainty and nonlinearity separately. Experimental results demonstrate that the proposed asymmetric friction model has a significant improvement in terms of friction compensation; the designed semiparametric scheme synchronously exhibits superior trajectory tracking performance in the joint space.
However, this study does not consider the issues of fluctuated disturbances and input saturation. In future work, we will further optimize the control algorithm from the following two aspects:1) using a unified linear regression approach to identify dynamic parameters with the proposed friction model; 2) improving the sliding mode surface to ensure finite-time convergence of trajectory tracking errors. We will apply the optimized control algorithm to trajectory tracking of serial robots installed in the target scenarios.

tags:
- Friction
- Robots
- Adaptation models
- Computational modeling
- Load modeling
- Torque
- Mathematical 

featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The schematic of the proposed adaptive torque control.'
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

