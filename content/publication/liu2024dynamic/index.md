---
title: "Dynamic Friction Model with Velocity and Asymmetric Load Dependency for Robot Joints"
authors:
- Liu Menghui
- Luo Ruiqing
- Hu Zhengtao
- Bao Sheng
- Du Liang
- Yuan Jianjun

date: "2024-8-19"
doi: "10.1109/ICMA61710.2024.10633028"

links:
- name: "IEEE Xplore"
  url: "https://ieeexplore.ieee.org/document/10633028"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "2024 IEEE International Conference on Mechatronics and Automation (ICMA)"
publication_short: "*ICMA*"

abstract: In robot control, accurate modeling of joint friction behavior contributes to enhancing friction compensation, which is important for robust torque control of robots. In this paper, a nonlinear friction model of robot joints is proposed that takes into account the effects of velocity and asymmetric load torque. For the friction induced by velocity, a cubic polynomial is employed to describe the viscous friction across the entire velocity range, while introducing two parameters to characterize the Coulomb friction and Stribeck effect. For the load torque, a four-quadrant is utilized to describe the asymmetry of friction. Furthermore, the proposed static friction model is integrated the standard Generalized Maxwell slip (GMS) model, thereby getting an improved dynamic friction model. Finally, the comparative experiments are implemented on a robot joint, the results indicate that the model proposed in this paper achieves higher accuracy.
# Summary. An optional shortened abstract.
summary: In this paper, we first propose a nonlinear static friction model for robot joints, which is then extended to an improved GMS model. The nonlinear characteristics of viscous friction and the influence of different parameters on Coulomb friction and the Stribeck effect are considered. Additionally, a four-quadrant model is employed to characterize the friction torque induced by asymmetric loads. Experiments demonstrate that the proposed friction model exhibits significant advantages compared to other models. And by combining the traditional GMS model with the proposed static friction model, a better description of hysteresis phenomena at low speeds can be achieved by the proposed dynamic model. The results indicate that the dynamic friction model was more accurate in characterizing friction behavior at low speeds compared to the static friction model. By combining both models to achieve an accurate estimation of friction behavior in robot joints. In future work, we will be considering additional factors influencing the friction of robot joint and applying the model in robot control to enhance friction compensation for improved control performance.
tags:
-  Robot joints
-  nonlinear friction model
-  dynamic model

featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'The structure of Pipeline robot '
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
