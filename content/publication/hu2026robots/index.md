---
title: "Clearance-Adaptive Grasping of Clustered Objects Using Pin-Array Robotic Fingers Under Uncertainty"
authors:
- Hu, Zhengtao
- Chen, Yuyao
- Du, Liang
- Bao, Sheng
- Wan, Weiwei
- Kensuke Harada
  
date: "2026-02-16"
doi: "10.3390/act14120568"

links:
- name: "IEEE Xplore"
  url: "https://ieeexplore.ieee.org/document/3665064"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Robotics and Automation Letters"
publication_short: "*RA-L*"

abstract: (i) the limited inter-object clearance leaves insufficient space for conventional gripper fingers to approach and wrap the target object without collisions, and (ii) perception-induced position uncertainty makes it difficult to place the fingers precisely into such narrow spaces. Thus, in this letter, we propose a novel robotic finger based on pin-array mechanisms to passively adapt to object clearance between adjacent objects and tolerate pose uncertainty. The tiny pins can be inserted into constrained spaces and thus construct stable grasping pairs. Unlike conventional pin-array mechanisms used in gripper design, the proposed approach utilizes the pin-array for finger design, enabling a gripper equipped with a pair of these fingers to pick objects in significantly narrower spaces than conventional grippers. This gripper also inherits the advantages of the pin-array mechanisms to facilitate shape and error adaptation. Furthermore, we conducted finite element analysis (FEA) to validate the structural design and explore the miniaturization limit, and explain the planning method for autonomous operation. The experiments quantitatively explored the adaptable clearance and validated the feasibility and robustness in real scenarios.
# Summary. An optional shortened abstract.
summary: In this letter, we addressed the grasp challenge in clustered-object environments, where narrow inter-object clearances constrain finger insertion and the sensory perception is unreliable. We proposed a pin-array–based robotic finger that passively adapts to local object geometry, enables insertion into surrounding clearances, and tolerates pose uncertainty. A parameterized finger design was developed and prototyped, and the graspable payload, adaptable uncertainty, and clearance capability were modeled. FEA was used not only to validate mechanical robustness but also to explore the limits of miniaturization under extreme loading conditions. Quantitative experiments showed that the proposed fingers can successfully adapt to the minimum clearance of 4.1 mm (within ±5 mm positional errors). Extensive grasping experiments on 8 representative object categories demonstrated robust and stable grasping performance in real scenarios, achieving an overall success rate of 93.3%. In addition, fully autonomous experiments with randomly scattered components verified that the proposed finger can be integrated into a closed-loop grasping system and successfully operate in realistic cluttered environments.
tags:
- clustered-object grasping
- pin-array mechanisms
- clearance adaptation
- pose uncertainty
- finite element analysis

featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Experimental Setup: the seven-DOF collaborative robot from SINSUN is equipped with a Beckhoff C6320-30 industrial PC running the Windows platform.'
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
