#
# Copyright (C) 2020 Android Open Source Project
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

# TODO: add this file
# Inherit from device makefile
# $(call inherit-product, device/xiaomi/angelican/device.mk)

# Inherit some common stuff.
TARGET_BOOT_ANIMATION_RES := 720
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_angelican
PRODUCT_DEVICE := angelican
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 9C NFC
PRODUCT_MANUFACTURER := xiaomi

# TODO: Update fingerprint
# Build info
BUILD_FINGERPRINT := "Redmi/angelican_global/angelican:11/RP1A.200720.011/V12.5.3.0.RCSMIXM:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="angelican-user 11 RP1A.200720.011 V12.5.3.0.RCSMIXM release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

# TODO: What is this?
# PRODUCT_GMS_CLIENTID_BASE := android-oppo

