# Copyright 2012 The Android Open Source Project
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

# Samsung blob(s) necessary for Manta hardware

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/libstlport.so:system/vendor/lib/libstlport.so \
    vendor/samsung/manta/proprietary/libstlport.so:system/lib/libstlport.so \
    vendor/samsung/manta/proprietary/libgpsd-compat.so:system/lib/libgpsd-compat.so

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/system/lib/libcsc.so:system/lib/libcsc.so \
    vendor/samsung/manta/proprietary/system/lib/libexynosgscaler.so:system/lib/libexynosgscaler.so \
    vendor/samsung/manta/proprietary/system/lib/libexynosutils.so:system/lib/libexynosutils.so \
    vendor/samsung/manta/proprietary/system/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/system/lib/libaptX_encoder.so:system/lib/libaptX_encoder.so \
    vendor/samsung/manta/proprietary/system/lib/libaptXHD_encoder.so:system/lib/libaptXHD_encoder.so \
    vendor/samsung/manta/proprietary/system/lib/libldacBT_enc.so:system/lib/libldacBT_enc.so

PRODUCT_PACKAGES := \
    fimc_is_fw \
    fimc_is_fw2 \
    maxtouch \
    mfc_fw \
    setfile \
    setfile_4e5 \
    setfile_6a3 \
    libGLES_mali \
    libmalicore \
    libRSDriverArm \
    libstagefright_hdcp \
    00060308060501020000000000000000 \
    020a0000000000000000000000000000 \
    07060000000000000000000000000000 \
    ffffffff000000000000000000000005 \

