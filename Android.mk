#
# Copyright (C) 2023 The AwakenOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tundra)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif