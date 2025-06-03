---
title: "Visual Servoing With Grid‐Based Directional Error Mapping for Robotic TBM Disc Cutter Replacement"
authors:
- Yang Qiang
- Du Liang
- Chen Hao
- Bao Sheng
- Hu Zhengtao
- Yuan Jianjun

date: "2025-04-21"
doi: "10.1002/rob.22561"

links:
- name: "WILEY"
  url: "https://onlinelibrary.wiley.com/doi/10.1002/rob.22561"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "Journal of Field Robotics"
publication_short: JFR

abstract:  Tunnel boring machines (TBM) need to replace disc cutters to ensure the efficiency of tunneling, which relies on intensive labor operations in harsh environments, highlighting the urgent need for robotic systems to substitute. Visual servoing is crucial for robots to grasp disc cutters with uncertainty However, traditional methods face significant challenges in environments with unpredictable occlusions, contamination, and damage. Thus, we propose to develop a robust visual servo strategy for the harsh working environment in real TBMs. The major contribution of this strategy includes two parts. First, we propose an image based desired vectors field made up of griddings of image. Second, we propose a direct and constant interaction matrix to map the camera velocity from the image‐based desired vectors. These two parts increase the robustness of visual servoing for the vision‐based controller, especially for working with a polluted environment and servoing uncertain states of the disc cutters. The experiments validated it is a stable, easy‐employing vision controller for overcoming the difficulty in controlling cutter replacement robots in unstatic environment conditions, thus promoting the application of robotic technologies in more field situations.

# Summary. An optional shortened abstract.
summary:  In this paper, we proposed a visual servoing method that considers the image gridding as the features based on whole image data rather than extracting any geometric features or reconstructing interested objects, which shows a robust performance and is convenient for deploying. By classifying each gridding and reorganizing the mapped vectors, we built the desired vector field corresponding to the camera motion and then transformed it into visual servoing signals. Overall, our method has three main advantages. First, it takes the benefit of the data driven method (in the classifying process), which significantly simplifies the controller design. Second, by using a constant Jacobian matrix that maps the output velocity from the desired vector field, we expand the flexibility of output velocity compared to the normal classifier‐driven method. Finally, it inherently strengthens the adaptability of the controller in complex environments and uncertain conditions by using gridding, as each gridding takes the weight for the motion separately. Still, many works can be investigated. The gridding number needs to be further studied as it directly influences the smoothness of the output velocity and the complexity of the closed‐loop controller. VAE−KNN affects the controller's performance and can be further studied. Furthermore, the Oscillation Detector also needs to be investigated to complete the servo task adequately and intelligently. Moreover, although we reached a desirable performance in helping the disc cutter replacement, the behavior of our method under a completely different domain still needs more verification.

tags:
- disc cutter replacement
- industrial robotics
- robotic grasping 
- visual servoing
featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ' Thetarget application of our methods. (a) the instance for a real application for replacing disc cutters. (b) the image captured at a desired position for disc cutter replacement. (c) the image captured with a serve condition. (d) the image captured when our method successfully reached the desired position. '
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

