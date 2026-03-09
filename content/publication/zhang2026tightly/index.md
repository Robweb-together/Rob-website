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

abstract: Real-time and accurate state estimation and map reconstruction are crucial for unmanned systems. However, existing LiDAR-inertial-visual odometry (LIVO) methods typically rely on short-term data association, making it difficult to maintain stable operation in LiDAR or visually degenerated environments. In this work, we present Voxel-LIVO, a precise and robust LIVO and mapping system that leverages a unified adaptive voxel map for short-term, mid-term, and long-term data associations. For LIVO, we employ an iterated error-state Kalman filter (IESKF) to fuse LiDAR, inertial, and visual measurements for efficient state estimation. To enhance the precision of image alignment, we propose a LiDAR-map-assisted visual patch association (LM-VPA) method, which employs LiDAR planar features to perform affine transformations for image patches. For local mapping, we propose a novel sequential LiDAR-visual local bundle adjustment (BA) approach, which facilitates mid-term data association to further enhance the precision of the local map and mitigate state drift. To maintain accuracy while minimizing memory overhead, we propose a hybrid map-management scheme that combines a keyframe-based sparse long-term voxel map with a densely updated sliding-window voxel map. We conducted extensive experiments on public benchmark datasets and our private datasets, and the results demonstrate that our proposed system significantly outperforms other state-of-the-art odometry systems in terms of accuracy and robustness, particularly under highly degenerated environments (see attached video).
# Summary. An optional shortened abstract.
summary: In this article, we propose a novel LiDAR-inertial-visual fusion framework, named Voxel-LIVO, which is capable of real-time dense map reconstruction while achieving accurate and robust state estimation. The framework tightly fuses measurements from three heterogeneous sensors via an IESKF and, through a unified hybrid-map strategy, maintains short-term, mid-term, and long-term data association. The system maintains high-precision localization, remains robust to LiDAR and/or visual degeneration, and keeps its memory footprint low. The improvement in system accuracy is attributed to the extraction of high-quality image patches, coupled with affine transformations of those patches guided by LiDAR planes, which markedly enhance image-alignment precision. Additionally, the system further optimizes the state using sequential LiDAR-visual BA. The improvement in system robustness is attributed to both the LiDAR and visual subsystems adopting direct methods, which can capture subtle changes in geometric and visual features. It combines multiple frames of LiDAR and camera within the window to strengthen data association, and projects the local point cloud map onto the image to counter the impact of LiDAR being in blind spots. Voxel-LIVO is tested on a wide range of public datasets and our private datasets, evaluating its performance in terms of localization accuracy, robustness, and point cloud map precision. The results show that Voxel-LIVO achieves the highest accuracy among all the compared state-of-the-art SLAM systems. Furthermore, Voxel-LIVO demonstrates excellent robustness in highly challenging scenarios, particularly when LiDAR and/or camera measurements are degraded.
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
