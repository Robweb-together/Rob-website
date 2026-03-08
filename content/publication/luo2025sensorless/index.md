---
title: "Sensorless Payload Estimation of Serial Robots Using an Improved Disturbance Kalman Filter with a Variable-Parameter Noise Model"
authors:
- Ruiqing Luo
- Jianjun Yuan
- Yimin He
- Sheng Bao
- Liang Du
- Zhengtao Hu

date: "2025-11-23"
doi: "10.3390/act14120568"

links:
- name: "MDPI"
  url: "https://www.mdpi.com/2076-0825/14/12/568"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Actuators"
publication_short: "*Actuators*"

abstract: The accurate estimation of the end-effector load force is essential in dynamic robotic scenarios, especially when the end-effector payload varies, to ensure safe and stable physical interaction among humans, robots, and environments. Currently, most applications still rely on payload calibration schemes, but existing calibration techniques often struggle to balance efficiency and accuracy. Moreover, current-based payload estimation methods, which are a commonly used and low-cost technique, face practical challenges such as non-negligible noise. To handle these issues, we propose a sensorless scheme based on a modified disturbance Kalman filter for accurately estimating the load force exerted on robots. Specifically, we introduce the dynamic model of robots that incorporates the nonlinear friction related to velocity and load. Subsequently, a generalized disturbance observer for the robot dynamics is adopted to avoid the measurement noise of joint acceleration. Considering the influence of friction and velocity on the noise parameters in the Kalman filter, a variable-parameter noise model is established. Finally, experimental results demonstrate that the proposed method achieves better performance in terms of accuracy, response, and overshoot suppression compared to the existing methods.
# Summary. An optional shortened abstract.
summary: The accurate estimation of the end-effector load force is essential in dynamic robotic scenarios, especially when the end-effector payload varies, to ensure safe and stable physical interaction among humans, robots, and environments. Currently, most applications still rely on payload calibration schemes, but existing calibration techniques often struggle to balance efficiency and accuracy. Moreover, current-based payload estimation methods, which are a commonly used and low-cost technique, face practical challenges such as non-negligible noise. To handle these issues, we propose a sensorless scheme based on a modified disturbance Kalman filter for accurately estimating the load force exerted on robots. Specifically, we introduce the dynamic model of robots that incorporates the nonlinear friction related to velocity and load. Subsequently, a generalized disturbance observer for the robot dynamics is adopted to avoid the measurement noise of joint acceleration. Considering the influence of friction and velocity on the noise parameters in the Kalman filter, a variable-parameter noise model is established. Finally, experimental results demonstrate that the proposed method achieves better performance in terms of accuracy, response, and overshoot suppression compared to the existing methods.
tags:
- sensorless force estimation
- disturbance observer
- Kalman filter
- robotics

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
