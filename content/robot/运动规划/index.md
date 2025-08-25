---
title: 运动规划
date: 2024-01-01

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: '机器人运动规划技术'
#   focal_point: ""
#   preview_only: false

---

运动规划是机器人技术的核心研究领域，致力于解决机器人在复杂环境中如何安全、高效地完成各种任务的问题。我们的研究涵盖了从机械臂操作到移动机器人导航的多个方面，形成了系统的运动规划理论和技术体系。

<!--more-->

## 研究概述

运动规划研究聚焦于开发智能化的路径规划和轨迹优化算法，使机器人能够在动态、不确定的环境中实现精确、安全的运动。我们的研究团队在多个关键技术上取得了重要突破，为机器人系统的实际应用提供了理论支撑和技术保障。

## 核心研究方向

### 1. 机器人操作

**研究背景**

机器人操作是机器人系统与物理世界交互的核心能力，在工业制造、医疗康复、服务机器人等领域具有重要应用价值。传统的机器人操作往往依赖于精确的环境模型和预定义的抓取策略，在实际应用中面临环境不确定性、目标物体多样性、操作精度要求高等挑战。特别是在复杂、动态的环境中，机器人需要具备实时感知、智能决策和精确执行的能力，以实现稳定、可靠的物体操作。

**研究内容**

{{< figure src="robot-operation.jpg" title="机器人操作【胡】" >}}

- 开发了基于视觉伺服的抓取规划算法，实现实时目标定位和抓取
- 设计了适应不确定环境的抓取策略，提高操作成功率
- 实现了多目标物体的智能抓取，支持不同形状和材质的物体
- 建立了抓取力优化控制方法，确保安全可靠的物体抓取
- 开发了基于网格方向误差映射的视觉伺服方法，适应污染环境

**部分成果**

- **Yang Qiang, et al.** "[Visual Servoing With Grid‐Based Directional Error Mapping for Robotic TBM Disc Cutter Replacement](/publication/yang2025visual/)", *Journal of Field Robotics*, 2025


<!-- 机械臂抓取规划系统图片 -->

### 2. 复杂狭窄环境轨迹规划

**研究背景**

在工业应用和特种作业中，机械臂经常需要在狭窄、复杂的空间内工作，如管道内部、设备间隙、密闭容器等环境。传统的路径规划方法往往难以处理高维配置空间、复杂约束条件和实时性要求。特别是在多自由度机械臂系统中，需要同时考虑运动学约束、动力学约束、碰撞避免等多个目标，实现安全、高效的轨迹规划。复杂狭窄环境下的轨迹规划技术对于提高机器人系统的适用性和作业效率具有重要意义。

**研究内容**

{{< figure src="trajectory-planning.jpg" title="复杂狭窄环境轨迹规划" >}}

- 开发了基于约束的路径规划算法，处理复杂几何约束
- 设计了动态避障策略，适应动态环境变化
- 实现了多自由度机械臂的协调控制，优化运动性能
- 建立了实时路径优化方法，满足实时性要求
- 开发了多目标几何优化框架，优化机械臂结构参数

**部分成果**

- **Hu Xiaomeng, et al.** "[Multi-Objective Geometric Optimization of A Multi-Link Manipulator Using Parameterized Design Method](/publication/hu2022multi/)", *IROS*, 2022
- **Du Liang, et al.** "[Design and experimental tests of an active cooling system for a kind of in-vessel inspection manipulator](/publication/du2020design/)", *Industrial Robot*, 2020

<!-- 复杂环境避障系统图片 -->

### 3. 动态运动优化

**研究背景**

轨迹优化是提高机器人运动性能的关键技术，需要在满足运动学、动力学约束的前提下，实现最优的运动轨迹。传统的轨迹规划方法往往只考虑基本的运动学约束，难以满足高精度、高效率的应用需求。特别是在康复训练、精密加工、动态任务等场景中，需要综合考虑轨迹平滑性、能量效率、时间优化等多个目标。动态运动优化技术通过智能算法和优化理论，为机器人系统提供高质量的运动轨迹，是实现高性能机器人控制的重要基础。

**研究内容**

- 开发了基于遗传算法的轨迹优化方法，实现多目标优化
- 设计了自适应轨迹平滑算法，提高轨迹质量
- 实现了多目标轨迹优化，平衡不同性能指标
- 建立了实时轨迹调整机制，适应动态需求
- 开发了最优激励轨迹算法，用于动态参数识别

**部分成果**

- **Cen Yuhui, et al.** "[Trajectory Optimization Algorithm of Trajectory Rehabilitation Training Mode for Rehabilitation Robot](/publication/cen2022trajectory/)", *ROBIO*, 2022
- **Luo Ruiqing, et al.** "[Optimal Exciting Trajectories for Identifying Dynamic Parameters of Serial Robots](/publication/luo2023optimal/)", *ICMA*, 2023

<!-- 轨迹优化算法图片 -->

## 研究意义与发展

运动规划研究在机器人技术发展中具有重要的理论意义和实用价值。通过多传感器融合技术和实时优化算法的开发，我们建立了适应动态环境的机器人运动规划理论体系。自适应学习能力的引入为机器人从经验中学习提供了技术路径，而人机协作规划方法为实现安全、自然的人机交互提供了理论支撑。

目前的研究成果在工业自动化、医疗康复、服务机器人、特种作业、农业自动化等领域展现出良好的应用潜力。特别是在复杂环境中的路径规划、多机器人协同操作等场景中，我们的运动规划技术为实现高效、安全的机器人运动提供了可靠保障。

未来研究将重点关注深度学习集成、群体机器人规划、动态环境适应、人机自然交互、云端规划优化等前沿技术，为机器人运动规划技术的进一步发展提供理论和技术支撑。
