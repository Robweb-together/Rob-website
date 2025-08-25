---
title: 机构创新
date: 2024-01-01

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: '机器人机构创新设计'
#   focal_point: ""
#   preview_only: false

---

机构创新是实验室的核心研究方向之一，致力于通过创新的机构设计理论和方法，开发适应特定环境和任务需求的新型机器人系统。我们的研究涵盖了从特种机器人到软体机器人的多个前沿领域。

<!--more-->

## 研究概述

机构创新研究聚焦于解决特种作业环境中的实际工程问题，主要包括盾构机换刀自动化、管道检测维护、软质物体抓取和复杂地形移动等关键应用场景。我们的研究团队在TBM换刀机械臂设计、管道机器人磁吸附技术、软体夹爪机构、连续体机器人变形机构等核心技术方面取得了重要突破，形成了从重载工业机器人到轻量化软体机器人的完整技术体系。

## 核心研究方向

### 1. TBM换刀机械臂

**研究背景**

盾构机是现代隧道掘进施工的核心装备，在硬质地层施工中刀具频繁磨损需要更换。传统人工换刀方式存在高气压、地层塌方、危险气体等多重安全风险，作业环境恶劣且危险性极高。特别是在深埋隧道施工中，人工换刀不仅效率低下，还面临严重的生命安全威胁。因此，开发适应盾构机内部空间约束的自动换刀机器人系统成为隧道施工安全化和智能化的关键技术需求。

**研究内容**

{{< figure src="tbm-robot.jpg" title="盾构机换刀机器人" >}}

- 设计了适应盾构机内部空间约束的自动换刀机器人系统
- 开发了专用的机械臂构型和动力系统，实现重载高精度操作
- 建立了基于视觉伺服的精确定位系统，确保换刀精度
- 实现了完整的换刀流程自动化控制，包括刀具拆卸、安装和紧固
- 开发了多功能末端执行器，集成抓取、拧紧等功能

**部分成果**

- **Du Liang, et al.** "[A Robotic Gripper Design and Integrated Solution Towards Tunnel Boring Construction Equipment](/publication/du2022robotic/)", *Automation in Construction*, 2022
- **Zhou Jinshu, et al.** "[Design of a multifunctional end-effector for robotic replacement of TBM disc cutters](/publication/zhou2024design/)", *ICMA*, 2024
- **Yang Qiang, et al.** "[Visual Servoing With Grid-Based Directional Error Mapping for Robotic TBM Disc Cutter Replacement](/news/25-04-21-publish-yang/)", *Journal of Field Robotics*, 2025
- **Du Liang, et al.** "[Design of a standalone joint module toward real EAST in-vessel operation use](/publication/du2017design/)", *Fusion Engineering and Design*, 2017
- **Yuan Jianjun, et al.** "[Active cooling system for Tokamak in-vessel operation manipulator](/publication/yuan2015active/)", *Fusion Engineering and Design*, 2015

<!-- TBM自动换刀机器人系统图片 -->

### 2. 管道维护机器人

**研究背景**

管道系统是流体运输的重要基础设施，广泛应用于石油、天然气、化工等领域。传统人工检测方式效率低、风险高，特别是在复杂管道网络中，人工检测面临空间受限、环境恶劣、检测不全面等问题。管道机器人需要具备管径自适应能力、强磁吸附力、稳定爬行能力等特性，以实现在不同管径、不同曲率管道中的自主检测和维护任务。

**研究内容**

{{< figure src="pipe-robot.jpg" title="管道机器人" >}}

- 开发了永磁轮式管道机器人，具备管径自适应能力
- 设计了半球形磁轮管道机器人，适应不同曲率管道的内外壁爬行
- 研制了管道内防腐机器人，实现自动化维护和检测
- 建立了管道机器人设计理论体系，包括磁吸附力分析和运动学建模
- 开发了主动悬架机构，提高机器人越障能力和稳定性

**部分成果**

- **Wang Zechao, et al.** "[Structural design and analysis of a permanent-magnet wheeled pipe robot with pipe diameter adaption capability](/publication/wang2022structural/)", *ROBIO*, 2022
- **Xu Yize, et al.** "[Design of a magnetic hemispherical wheeled pipeline robot](/publication/xu2024design/)", *ICMA*, 2024
- **Ni Yuxuan, et al.** "[Design of a pipeline inspection robot with active suspension mechanism](/publication/ni2024design/)", *ICMA*, 2024
- **Wang Zhiyang, et al.** "[Design of a Pipeline Inside Anti-corrosion Robot Using Axiomatic Design Method](/publication/wang2024design/)", *RCAR*, 2024
- **Wang Mingyuan, et al.** "[Design of a modular continuum robot with alterable compliance using tubular-actuation](/publication/wang2022design/)", *IROS*, 2022
- **Wang Mingyuan, et al.** "[Design and analysis of a robotic out-pipe grinding system with friction actuating](/publication/wang2021design/)", *IROS*, 2021
- **Wang Mingyuan, et al.** "[A bio-inspired continuum robot for out-pipe climbing and confined space navigating](/publication/wang2021bio/)", *ROBIO*, 2021
- **Wang Mingyuan, et al.** "[Robots for pipeline inspection tasks—A survey of design philosophy and implementation technologies](/publication/wang2021robots/)", *ACAIT*, 2021

<!-- 管道机器人系统图片 -->

### 3. 地面移动机器人

**研究背景**

地面移动机器人在工业巡检、服务机器人、特种作业等领域有广泛应用需求，需要具备良好的环境适应性和运动能力。传统移动机器人在复杂地形、狭窄空间等环境中往往面临运动受限、适应性差等问题。连续体机器人作为一种新型机器人结构，具有高自由度、强适应性、安全交互等优势，在非结构化环境中展现出独特的技术优势。

**研究内容**

{{< figure src="mobile-robot.jpg" title="地面移动机器人" >}}

- 开发了轮履复合变形移动机器人，适应复杂地形
- 设计了仿生爬行机器人，模拟生物运动模式
- 研制了模块化连续体机器人，具备可变刚度特性
- 建立了移动机器人机构设计理论，包括运动学分析和动力学建模
- 开发了管状驱动机构，实现无滑移传动

**部分成果**

- **Li Meng, et al.** "[Stiffness modeling of redundant robots with large load capacity and workspace](/publication/li2022stiffness/)", *RCAR*, 2022
- **Bao Sheng, et al.** "[Service Robots in Wuhan Cabin Hospitals](/publication/bao2021service/)", *Sensors and Materials*, 2021

<!-- 地面移动机器人图片 -->

### 4. 灵巧机械手

**研究背景**

传统机械手在抓取软质物体、不规则形状物体时存在局限性，特别是在食品加工、农业采摘等应用场景中，需要开发更加灵巧和适应性强的末端执行器。软质物体抓取面临易损伤、形状多变、卫生要求高等挑战，需要创新的机构设计理念和材料应用技术。欠驱动机构通过减少驱动元件数量，实现被动适应和简化控制，在灵巧机械手设计中具有重要应用价值。

**研究内容**

{{< figure src="adaptive-gripper.jpg" title="灵巧机械手" >}}

- 开发了纸制夹爪，适用于软质食品抓取，具有低成本、一次性使用特点
- 设计了欠驱动采摘夹爪，实现柑橘等水果的自动采摘
- 研制了仿生机械手，模拟人手抓取功能
- 建立了软体夹爪设计理论，包括力闭合和形状闭合抓取策略
- 开发了差速齿轮传动机构，实现单一电机驱动多自由度运动

**部分成果**

- **Ma Shugen, et al.** "[Paper Made Grippers for Soft Food Grasping](/publication/ma2020made/)", *UR*, 2020
- **Yu Zhaojiang, et al.** "[Underactuated Picking Gripper for Grasping and Cutting Citrus](/publication/yu2021underactuated/)", *ROBIO*, 2021
- **Yuan Jianjun, et al.** "[A Robotic Gripper Design and Integrated Solution Towards Tunnel Boring Construction Equipment](/publication/yuan2020robotic/)", *IROS*, 2020

<!-- 灵巧机械手系统图片 -->

## 研究意义与发展

机构创新研究在机器人技术发展中具有重要的理论意义和实用价值。通过模块化设计理念和仿生学原理的应用，我们探索了适应复杂环境的机器人机构设计方法。软体机器人技术的引入为安全人机交互提供了新的技术路径，而多学科交叉融合的研究方法为机器人机构设计理论的发展提供了系统性支撑。

目前的研究成果在工业自动化、农业自动化、医疗康复、服务机器人等领域展现出良好的应用潜力。特别是在特种作业环境中，如TBM施工、管道检测等场景，我们的机构创新技术为解决实际工程问题提供了有效方案。

未来研究将重点关注智能化机构设计、新材料应用、生物混合系统等前沿方向，探索微纳尺度机器人机构和群体机器人协同设计等新兴领域，为机器人技术的进一步发展提供理论和技术支撑。
