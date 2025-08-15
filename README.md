# Hardware Accelerator for Solving PDEs (FDMAX on FPGA)

## Project Overview
This project implements **FDMAX**, a hardware accelerator architecture designed to efficiently solve **Partial Differential Equations (PDEs)** using the **Finite Difference Method (FDM)**. The architecture leverages a **reconfigurable Processing Element (PE) array** to adapt to different grid sizes and PDEs, optimizing **data reuse** and minimizing interconnection overhead for high performance and energy efficiency.
[Reference](https://doi.org/10.1145/3579371.3589083)
## Key Features
- **Reconfigurable PE Array** – Adapts to various PDE computation patterns.
- **Elastic Accelerator Architecture** – Dynamically configurable subarrays.
- **Optimized Memory Hierarchy** – Reduced data access latency & power usage.

## Implementation Details
- **Hardware Platform**: Xilinx FPGA (Vivado Design Suite)
- **Design Language**: Verilog HDL  
- **PE Array Size**: 5×5 (scalable)  
- **Supported Numerical Methods**: Jacobi Method   
- **Verification**: MATLAB simulation for result validation.

## Results
- Verified hardware results against MATLAB model.

## Reference
- Jiajun Li, Yuxuan Zhang, Hao Zheng, and Ke Wang.  
  *FDMAX: An Elastic Accelerator Architecture for Solving Partial Differential Equations*.  
  ISCA 2023. [DOI Link](https://doi.org/10.1145/3579371.3589083)
