# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/motorola/quark/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

# /system/app
PRODUCT_PACKAGES += \
    atfwd \
    ims \
    qcrilmsgtunnel \
    TimeService \
    TurboToast \
    VZWAPNLib

# /system/framework
PRODUCT_PACKAGES += \
    cneapiclient \
    com.google.android.maps \
    com.quicinc.cne \
    com.verizon.ims \
    com.verizon.hardware.telephony.ehrpd \
    com.verizon.hardware.telephony.lte \
    org.simalliance.openmobileapi \
    qcnvitems \
    qcrilhook \
    rcsimssettings \
    rcsservice

# /system/priv-app
PRODUCT_PACKAGES += \
    AppDirectedSMSProxy \
    BuaContactAdapter \
    CNEService \
    com.qualcomm.location \
    com.qualcomm.services.location \
    isu \
    MotoSignatureApp \
    VZWAPNService

# /vendor/lib
PRODUCT_PACKAGES += \
    libtime_genoff

$(call inherit-product, vendor/motorola/quark/quark-vendor-blobs.mk)
