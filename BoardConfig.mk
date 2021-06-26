#
# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

## Device Path
DEVICE_PATH := device/huawei/warsaw

## Include common BoardConfig
include device/huawei/hi6250-common/BoardConfigCommon.mk

# OTA
TARGET_OTA_ASSERT_DEVICE := hi6250,warsaw

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432 # mmcblk0p28 (32768*1024)
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456 # mmcblk0p36 (262144*1024)
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864 # mmcblk0p29 (65536*1024)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2080374784 # mmcblk0p44 (2031616*1024)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11546918912 # mmcblk0p49 (11276288*1024)
BOARD_VENDORIMAGE_PARTITION_SIZE := 637534208 # mmcblk0p47 (622592*1024)
