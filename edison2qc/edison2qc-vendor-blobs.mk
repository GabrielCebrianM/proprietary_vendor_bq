# Copyright (C) 2011 The CyanogenMod Project
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


# Binaries
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/bin/akmd:system/bin/akmd

# HAL
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so

# Modules
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/modules/mali.ko.3.0.36+:system/lib/modules/mali.ko.3.0.36+ \
    vendor/bq/edison2qc/proprietary/lib/modules/rk29-ipp.ko.3.0.36+:system/lib/modules/rk29-ipp.ko.3.0.36+ \
    vendor/bq/edison2qc/proprietary/lib/modules/rk30_mirroring.ko.3.0.36+:system/lib/modules/rk30_mirroring.ko.3.0.36+ \
    vendor/bq/edison2qc/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    vendor/bq/edison2qc/proprietary/lib/modules/ump.ko.3.0.36+:system/lib/modules/ump.ko.3.0.36+ \
    vendor/bq/edison2qc/proprietary/lib/modules/vpu_service.ko.3.0.36+:system/lib/modules/vpu_service.ko.3.0.36+
