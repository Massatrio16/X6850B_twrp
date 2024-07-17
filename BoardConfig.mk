#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/X6850B

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X6850B

# Init
#TARGET_INIT_VENDOR_LIB := libinit_X6850B
#TARGET_RECOVERY_DEVICE_MODULES := libinit_X6850B

# TWRP Configs
TW_DEVICE_VERSION := X6850B_massatrio16
