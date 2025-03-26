---
title: "Contact Force Estimation by Fusing Current and Tactile Information Through KF for Robot Arm"
authors:
- Tian, Yujie
- Guang, Chengfang
- Luo, Ruiqing
- Bao, Sheng
- Yuan, Jianjun
- Du, Liang
- Hu, Zhengtao

date: "2024-12-10"
doi: "10.1109/ROBIO64047.2024.10907710"

links:
- name: "IEEE Xplore"
  url: "https://ieeexplore.ieee.org/document/10907710"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "*2024 IEEE International Conference on Robotics and Biomimetics (ROBIO)*"
publication_short:ROBIO

abstract: Accurate contact force estimation is crucial for interactions between the robot arm and its environment. Presently, contact force estimation based on current information often suffers from biases caused by unmodeled errors, noise, and various other factors. In contrast, tactile sensors information effectively complements current information, enhancing the estimation of contact forces in robot arm interactions. To improve the accuracy of force estimation without force/torque sensors, we propose an information fusion method utilizing Kalman Filter (KF) to incorporate motor current with the tactile sensor for a nursing robot arm with Differential Modular Joints (DMJ). The coupling dynamic model of the DMJ and the contact force estimation model of the tactile sensor are established respectively. Subsequently, a linear KF fusion method is introduced based on these two methods. The experimental results indicate that contact force can be reliably estimated without force/torque sensors, significantly enhancing the accuracy of force estimation

# Summary. An optional shortened abstract.
summary: This paper introduces a contact force estimation method of the DMJ that utilizes the KF fusion based on the motor current and the tactile sensor information. The method incorporates the coupled dynamic model of the manipulator system and tactile feedback, demonstrating excellent performance in tracking both large and small external force. It outperforms using current or tactile sensors estimation methods alone, thereby improving the precision of joint contact force estimation.
However, this paper does not consider the estimation of small contact force. In the future, we will conduct more in-depth research on contact force estimation for information fusion of collaborative robots and apply it to the flexible control of robot arms, which allows robots to interact more flexibly and reliably with humans or their environment.

tags:
- Accuracy
- Force
- Estimation
- Tactile sensors
- Arms
- Motors
- Sensors
- Reliability
- Robots
- Manipulator dynamics
featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Experiment procedure for information fusion in external force perception'
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

