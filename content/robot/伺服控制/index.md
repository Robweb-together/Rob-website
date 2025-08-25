---
title: 伺服控制
date: 2024-01-01

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: '机器人运动控制系统'
#   focal_point: ""
#   preview_only: false

---

伺服控制是机器人系统的核心技术，致力于通过先进的控制算法和系统架构，实现机器人的精确、稳定、高效运动。我们的研究涵盖了从底层嵌入式控制到高层智能控制的多个层面，形成了完整的控制技术体系。

<!--more-->

## 研究概述

伺服控制研究聚焦于开发高性能的控制算法和系统架构，解决机器人在复杂环境中的控制问题。我们的研究团队在多个关键技术上取得了重要突破，特别是在摩擦建模、自适应控制、实时系统等方面形成了独特的技术优势。

## 核心研究方向

### 1. 实时控制系统

**研究背景**

现代机器人系统需要在复杂、动态的环境中实现高精度、高可靠性的控制，对实时性提出了极高要求。传统的控制系统往往存在实时性不足、扩展性差、通信延迟等问题，难以满足现代工业应用和特种作业的需求。特别是在多轴协调控制、分布式系统集成等场景中，需要建立高带宽、低延迟的实时控制架构，确保控制指令的及时响应和系统状态的准确反馈。

**研究内容**

{{< figure src="real-time-control.jpg" title="实时控制系统[罗]" >}}

- 开发了基于EtherCAT的分布式实时控制系统，实现高带宽、低延迟通信
- 设计了模块化的嵌入式控制架构，支持多轴协调控制
- 实现了基于ROS2的分布式实时控制系统架构（ROS2-ADRCS）
- 建立了高精度位置控制方法，包括位置、阻抗和导纳控制策略
- 开发了全抢占式事件驱动内核，提高系统实时性和可靠性

**部分成果**

- **Cen Yuhui, et al.** "[An Integrated Software System Designed for Upper Limb Rehabilitation Robot](/publication/cen2021integrated/)", *ROBIO*, 2021
- **Guang Chengfang, et al.** "[Design of a Differential Modular Joint-based Nursing Manipulator and its Digital Twin System](/publication/guang2023design/)", *ICMA*, 2023
- **Zhou Tong, et al.** "[Integration mode of standing balance and trajectory training based on lower limb rehabilitation exoskeleton](/publication/zhou2021integration/)", *ROBIO*, 2021

<!-- 实时控制系统架构图片 -->

### 2. 基于电流信息的力控研究

**研究背景**

力控制是机器人实现精确操作和柔顺交互的关键技术，在精密装配、人机协作、医疗康复等应用场景中具有重要价值。传统的力控制方法需要额外的力传感器，不仅增加了系统复杂性和成本，还面临传感器安装困难、维护复杂等问题。基于电流信息的力估计方法通过分析电机电流与输出力矩的关系，实现无传感器的力控制，为机器人系统的简化和成本降低提供了有效途径。

**研究内容**

{{< figure src="current-based-force-control.jpg" title="基于电流信息的力控研究[罗]" >}}

- 开发了基于电流信息的力估计方法，实现无传感器力控制
- 设计了自适应神经网络计算力矩控制，提高控制精度
- 实现了非对称摩擦模型建模，考虑速度、负载和温度依赖效应
- 建立了基于电流的阻抗控制策略，实现柔顺交互
- 开发了卡尔曼滤波融合方法，结合电流信息和触觉传感器信息

**部分成果**

- **He Yimin, et al.** "[A Joint Friction Model of Robotic Manipulator for Low-speed Motion](/publication/he2021joint/)", *ROBIO*, 2021
- **Liu Yukun, et al.** "[Dynamic modeling and analysis for a differential modular robot joint with the friction model](/publication/liu2022dynamic/)", *ROBIO*, 2022
- **Tian Yujie, et al.** "[Contact Force Estimation by Fusing Current and Tactile Information Through KF for Robot Arm](/publication/tian2024contact/)", *ROBIO*, 2024
- **He Minghui, et al.** "[A Parameter Identification Method for Coupled Dynamics of Robotic Manipulator with Differential Modular Joints](/publication/he2022parameter/)", *ROBIO*, 2022

<!-- 基于电流信息的力控制系统图片 -->

### 3. 自适应控制算法

**研究背景**

机器人在实际应用中面临参数不确定、外部干扰、负载变化等问题，传统的固定参数控制方法难以保证系统的稳定性和控制精度。特别是在复杂环境和动态任务中，机器人系统需要具备自适应能力，能够在线识别系统参数、补偿未知干扰、适应环境变化。自适应控制算法通过实时调整控制参数和策略，提高系统的鲁棒性和适应性，是实现智能机器人控制的关键技术。

**研究内容**

{{< figure src="adaptive-control.jpg" title="自适应控制算法[罗]" >}}

- 开发了自适应神经网络计算力矩控制方案，融合参数化和非参数化模型
- 设计了多径向基神经网络补偿器（MRBFNNs），实时补偿系统不确定性
- 实现了参数在线识别算法，适应负载和温度变化
- 建立了鲁棒控制策略，抑制外部干扰和建模误差
- 开发了滑模控制方法，实现全局渐近收敛

**部分成果**

- **Luo Ruiqing, et al.** "[Adaptive Neural Computed Torque Control for Robot Joints With Asymmetric Friction Model](/publication/luo2024adaptive/)", *IEEE Robotics and Automation Letters*, 2024
- **Liu Menghui, et al.** "[Dynamic Friction Model with Velocity and Asymmetric Load Dependency for Robot Joints](/publication/liu2024dynamic/)", *ICMA*, 2024
- **Luo Ruiqing, et al.** "[Lie-theory-based dynamic model identification of serial robots considering nonlinear friction and optimal excitation trajectory](/publication/luo2024lie/)", *Robotica*, 2024
- **Cen Yuhui, et al.** "[Trajectory Optimization Algorithm of Trajectory Rehabilitation Training Mode for Rehabilitation Robot](/publication/cen2022trajectory/)", *ROBIO*, 2022
- **Luo Ruiqing, et al.** "[Optimal Exciting Trajectories for Identifying Dynamic Parameters of Serial Robots](/publication/luo2023optimal/)", *ICMA*, 2023

<!-- 自适应控制系统图片 -->

## 研究意义与发展

伺服控制研究在机器人技术发展中具有重要的理论意义和实用价值。通过高精度摩擦建模和实时系统架构设计，我们建立了适应复杂环境的机器人控制理论体系。基于神经网络的智能补偿技术为处理系统不确定性和非线性提供了有效方法，而模块化设计理念为控制系统的可扩展性和维护性提供了技术支撑。

目前的研究成果在工业自动化、医疗康复、服务机器人、特种作业等领域展现出良好的应用潜力。特别是在精密装配、手术机器人、高精度实验设备等场景中，我们的伺服控制技术为实现精确、稳定的机器人操作提供了可靠保障。

未来研究将重点关注人工智能集成、云端控制、边缘计算、数字孪生等前沿技术，探索群体控制等新兴领域，为机器人控制技术的进一步发展提供理论和技术支撑。
