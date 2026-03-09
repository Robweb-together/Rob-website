---
title: "Tightly-Coupled LiDAR–Inertial Odometry with Geometric-Uncertainty Modeling"
authors:
- Zhang, Hongkai
- Du, Liang
- Hu, Zhengtao
- Bao, Sheng
- Liang, Zhao
- Yuan, Jianjun
  
date: "2026-01-01"
doi: "10.1109/TIM.2025.3650261"

links:
- name: "IEEE Xplore"
  url: "https://ieeexplore.ieee.org/document/11322542"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Transactions on Instrumentation and Measurement"
publication_short: "*Trans. Instrum. Meas*"

abstract: Uncertainty awareness in geometric observations is crucial for light detection and ranging (LiDAR)-based simultaneous localization and mapping (SLAM) since it determines the direction of optimization and ultimately affects the accuracy of localization. In this article, we present a tightly coupled LiDAR-inertial odometry (LIO) system with a geometric-uncertainty modeling framework for accurate and robust state estimation. The proposed LIO system is designed by an iterative error state Kalman filter (IESKF) to effectively fuse LiDAR and inertial measurement unit (IMU) measurements, and employs the voxel structure to query and update LiDAR features. To observe the reliability of geometric measurements, we propose novel uncertainty models of LiDAR point, line, and plane features, and apply them to construct point-to-line and point-to-plane constraints. In the maximization of posterior state estimation, we propagate the uncertainties of geometric constraints to the IESKF, further consider the weights of geometric constraints, and enrich the comprehensiveness of the geometric residuals. To reduce the memory consumption of the system, we propose a cumulative update method with uncertainty parameters to avoid repeated parameter computations. We extensively evaluate our method in diverse public datasets. The results validate the high precision and robustness of the proposed method when compared to other state-of-the-art methods in challenge scenes with high perceptual uncertainties.
# Summary. An optional shortened abstract.
summary: This article presents a tightly coupled LiDAR-inertial framework, which considers the uncertainty of geometric measurements. The proposed method probabilistically models the uncertainty of LiDAR points based on depth error, bearing angular error, and the laser beam divergence angle. Furthermore, our system, based on the uncertainty of the points, models the uncertainty of line orientational vectors and the normal vectors of a plane. Unlike previous methods, which employ deterministic and identical covariance for geometric observations during the optimization process, our approach adaptively estimates the uncertainty of geometric features. Furthermore, our method propagates the uncertainty of geometric features into the iterative error Kalman filter, assigning higher weight to geometric constraints with lower uncertainty. Besides, our method employs a cumulative update method for line/plane uncertainty parameters, which reduces memory consumption significantly. Our method has been tested and evaluated across various scenarios. All experimental results demonstrate that our method achieves superior performance, including enhanced localization accuracy and map quality, compared to current state-of-the-art methods. Our method is applicable not only in structured environments but also performs well in unstructured and dynamic scenarios. Additionally, our method is suitable for different types of LiDAR, including traditional mechanical LiDAR and solid-state LiDAR. In our future work, we will further integrate visual information and analyze the uncertainty of visual features to enhance the performance and universality of our method.
tags:
- LiDAR-inertial odometry
- tightly-coupled
- Geometric-Uncertainty Modeling
- State Estimation
- Sensor Fusion

featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'System overview of LIO-GUM. The system mainly contains geometric-uncertainty model construction, geometric residual computation, and state estimation.'
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
