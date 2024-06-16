// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmerge_sort.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMerge_sort_CfgInitialize(XMerge_sort *InstancePtr, XMerge_sort_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMerge_sort_Start(XMerge_sort *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMerge_sort_IsDone(XMerge_sort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMerge_sort_IsIdle(XMerge_sort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMerge_sort_IsReady(XMerge_sort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMerge_sort_EnableAutoRestart(XMerge_sort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMerge_sort_DisableAutoRestart(XMerge_sort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_AP_CTRL, 0);
}

void XMerge_sort_Set_input_r(XMerge_sort *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_INPUT_R_DATA, (u32)(Data));
    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XMerge_sort_Get_input_r(XMerge_sort *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_INPUT_R_DATA);
    Data += (u64)XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XMerge_sort_Set_output_r(XMerge_sort *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XMerge_sort_Get_output_r(XMerge_sort *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_OUTPUT_R_DATA);
    Data += (u64)XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XMerge_sort_InterruptGlobalEnable(XMerge_sort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_GIE, 1);
}

void XMerge_sort_InterruptGlobalDisable(XMerge_sort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_GIE, 0);
}

void XMerge_sort_InterruptEnable(XMerge_sort *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_IER);
    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_IER, Register | Mask);
}

void XMerge_sort_InterruptDisable(XMerge_sort *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_IER);
    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMerge_sort_InterruptClear(XMerge_sort *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMerge_sort_WriteReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_ISR, Mask);
}

u32 XMerge_sort_InterruptGetEnabled(XMerge_sort *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_IER);
}

u32 XMerge_sort_InterruptGetStatus(XMerge_sort *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMerge_sort_ReadReg(InstancePtr->Control_BaseAddress, XMERGE_SORT_CONTROL_ADDR_ISR);
}

