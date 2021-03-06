# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
# This file is the build configuration for a full Android
# build for maguro hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps). Except for a few implementation
# details, it only fundamentally contains two inherit-product
# lines, full and maguro, hence its name.
#
#

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
 
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ef44 device
$(call inherit-product, device/pantech/ef44/ef44.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := ef44
PRODUCT_DEVICE := ef44
PRODUCT_BRAND := VEGA
PRODUCT_MANUFACTURER := Pantech
PRODUCT_MODEL := VEGA S5
