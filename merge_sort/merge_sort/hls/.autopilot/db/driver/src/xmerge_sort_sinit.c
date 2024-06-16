// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xmerge_sort.h"

extern XMerge_sort_Config XMerge_sort_ConfigTable[];

#ifdef SDT
XMerge_sort_Config *XMerge_sort_LookupConfig(UINTPTR BaseAddress) {
	XMerge_sort_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMerge_sort_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMerge_sort_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XMerge_sort_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMerge_sort_Initialize(XMerge_sort *InstancePtr, UINTPTR BaseAddress) {
	XMerge_sort_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMerge_sort_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMerge_sort_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMerge_sort_Config *XMerge_sort_LookupConfig(u16 DeviceId) {
	XMerge_sort_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMERGE_SORT_NUM_INSTANCES; Index++) {
		if (XMerge_sort_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMerge_sort_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMerge_sort_Initialize(XMerge_sort *InstancePtr, u16 DeviceId) {
	XMerge_sort_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMerge_sort_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMerge_sort_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

