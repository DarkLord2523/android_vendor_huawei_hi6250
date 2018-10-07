# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/huawei/hi6250/setup-makefiles.sh

# blobs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/hi6250/proprietary/,system/)

# Voice Match Fix
PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleHI6403 \
    HotwordEnrollmentXGoogleHI6403

# NFC
PRODUCT_COPY_FILES += \
    vendor/huawei/hi6250/Nfc/lib/arm64/libnfc_nci_jni.so:system/app/NfcNci/lib/arm64/libnfc_nci_jni.so \
    vendor/huawei/hi6250/Nfc/oat/arm64/NfcNci.odex:system/app/NfcNci/oat/arm64/NfcNci.odex \
    vendor/huawei/hi6250/Nfc/oat/arm64/NfcNci.vdex:system/app/NfcNci/oat/arm64/NfcNci.vdex

PRODUCT_PACKAGES += \
    NfcNci
