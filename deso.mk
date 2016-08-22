#
# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit some common stuff.
$(call inherit-product, vendor/deso/config/common_full_phone.mk)
$(call inherit-product, vendor/deso/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/deso/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trltetmo/full_trltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trltetmo
PRODUCT_NAME := deso_trltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N910T
PRODUCT_MANUFACTURER := samsung

TARGET_GCC_VERSION_ARM := 5.4-gnu
TARGET_GCC_VERSION_EXP := 5.3-uber
