---
title: "LVIO-Fusion:Tightly-Coupled LiDAR-Visual-Inertial Odometry and Mapping in Degenerate Environments"
authors:
- Zhang Hongkai
- Du Liang
- Bao Sheng
- Yuan Jianjun
- Shugen Ma


date: "2024-02-28"
doi: "10.1109/LRA.2024.3371383"

links:
- name: "IEEE Robotics and Automation Letters "
  url: "https://ieeexplore.ieee.org/document/10452777"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Robotics and Automation Letters*"
publication_short:

abstract: In this letter, we present an innovative, tightly-coupled LiDAR-Visual-Inertial Odometry and Mapping framework, termed LVIO-Fusion, which achives robust and precise state estimation and map construction in environments characterized by LiDAR-degenerated and texture-less. The LVIO-Fusion is comprised of two subsystems:a LiDAR-inertial odometry (LIO) and visual-inertial odometry (VIO). The LIO subsystem employs a dynamic voxel mapping method by utilizing a Hash table and octrees for building and updating point cloud map directly and efficiently. The map points are directly projected to images to build the optical flow matching, which couples LiDAR and camera measurements in a deeper level. Then, the VIO subsystem proposes a coarse-to-fine state estimation that minimizes the frame-to-frame reprojection errors and photometric errors to align images. Furthermore, the VIO subsystem leverages online photometric calibration to acquire the true radiometric information from the environment, consequently refining the precision of the system. We extensively evaluate our method in challenge environments. The results validate the high accuracy and robustness of our method when compared to other state-of-the-art methods in LiDAR-degenerated and texture-less scenarios.

# Summary. An optional shortened abstract.
summary: This letter presented a tightly-coupled LiDAR-inertial-visual framework, which couples the LiDAR and camera at the measurement level.

tags:
- LiDAR-degenerated
- mapping
- SLAM
-  state estimation
-  texture-less
featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ' (a) Process of projecting map points onto the image. (b) Green points are the projected points. (c) 3D map of the challenging scenarios that contain illumination change, altitude change, and scale change.  (d)The details of the 3D map.'
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

