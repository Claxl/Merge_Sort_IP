// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMERGE_SORT_H
#define XMERGE_SORT_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmerge_sort_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XMerge_sort_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMerge_sort;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMerge_sort_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMerge_sort_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMerge_sort_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMerge_sort_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XMerge_sort_Initialize(XMerge_sort *InstancePtr, UINTPTR BaseAddress);
XMerge_sort_Config* XMerge_sort_LookupConfig(UINTPTR BaseAddress);
#else
int XMerge_sort_Initialize(XMerge_sort *InstancePtr, u16 DeviceId);
XMerge_sort_Config* XMerge_sort_LookupConfig(u16 DeviceId);
#endif
int XMerge_sort_CfgInitialize(XMerge_sort *InstancePtr, XMerge_sort_Config *ConfigPtr);
#else
int XMerge_sort_Initialize(XMerge_sort *InstancePtr, const char* InstanceName);
int XMerge_sort_Release(XMerge_sort *InstancePtr);
#endif

void XMerge_sort_Start(XMerge_sort *InstancePtr);
u32 XMerge_sort_IsDone(XMerge_sort *InstancePtr);
u32 XMerge_sort_IsIdle(XMerge_sort *InstancePtr);
u32 XMerge_sort_IsReady(XMerge_sort *InstancePtr);
void XMerge_sort_EnableAutoRestart(XMerge_sort *InstancePtr);
void XMerge_sort_DisableAutoRestart(XMerge_sort *InstancePtr);

void XMerge_sort_Set_left_r(XMerge_sort *InstancePtr, u64 Data);
u64 XMerge_sort_Get_left_r(XMerge_sort *InstancePtr);
void XMerge_sort_Set_right_r(XMerge_sort *InstancePtr, u64 Data);
u64 XMerge_sort_Get_right_r(XMerge_sort *InstancePtr);
void XMerge_sort_Set_output_r(XMerge_sort *InstancePtr, u64 Data);
u64 XMerge_sort_Get_output_r(XMerge_sort *InstancePtr);

void XMerge_sort_InterruptGlobalEnable(XMerge_sort *InstancePtr);
void XMerge_sort_InterruptGlobalDisable(XMerge_sort *InstancePtr);
void XMerge_sort_InterruptEnable(XMerge_sort *InstancePtr, u32 Mask);
void XMerge_sort_InterruptDisable(XMerge_sort *InstancePtr, u32 Mask);
void XMerge_sort_InterruptClear(XMerge_sort *InstancePtr, u32 Mask);
u32 XMerge_sort_InterruptGetEnabled(XMerge_sort *InstancePtr);
u32 XMerge_sort_InterruptGetStatus(XMerge_sort *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
