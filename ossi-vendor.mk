#
# Copyright (C) 2024-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/ossi

PRODUCT_COPY_FILES += \
    vendor/realme/ossi/proprietary/odm/bin/hw/vendor-oplus-hardware-touch-V2-service:$(TARGET_COPY_OUT_ODM)/bin/hw/vendor-oplus-hardware-touch-V2-service \
    vendor/realme/ossi/proprietary/odm/bin/hw/vendor.oplus.hardware.biometrics.fingerprint@2.1-service_uff:$(TARGET_COPY_OUT_ODM)/bin/hw/vendor.oplus.hardware.biometrics.fingerprint@2.1-service_uff \
    vendor/realme/ossi/proprietary/odm/bin/hw/vendor.oplus.hardware.charger-V6-service:$(TARGET_COPY_OUT_ODM)/bin/hw/vendor.oplus.hardware.charger-V6-service \
    vendor/realme/ossi/proprietary/odm/bin/hw/vendor.oplus.hardware.cryptoeng@1.0-service:$(TARGET_COPY_OUT_ODM)/bin/hw/vendor.oplus.hardware.cryptoeng@1.0-service \
    vendor/realme/ossi/proprietary/odm/bin/hw/vendor.oplus.hardware.displaypanelfeature-service:$(TARGET_COPY_OUT_ODM)/bin/hw/vendor.oplus.hardware.displaypanelfeature-service \
    vendor/realme/ossi/proprietary/odm/bin/hw/vendor.oplus.hardware.vibrator-service:$(TARGET_COPY_OUT_ODM)/bin/hw/vendor.oplus.hardware.vibrator-service \
    vendor/realme/ossi/proprietary/odm/etc/init/vendor-oplus-hardware-touch-V2-service.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vendor-oplus-hardware-touch-V2-service.rc \
    vendor/realme/ossi/proprietary/odm/etc/init/vendor.oplus.hardware.biometrics.fingerprint@2.1-service.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vendor.oplus.hardware.biometrics.fingerprint@2.1-service.rc \
    vendor/realme/ossi/proprietary/odm/etc/init/vendor.oplus.hardware.charger-V6-service.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vendor.oplus.hardware.charger-V6-service.rc \
    vendor/realme/ossi/proprietary/odm/etc/init/vendor.oplus.hardware.cryptoeng@1.0-service_FDE.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vendor.oplus.hardware.cryptoeng@1.0-service_FDE.rc \
    vendor/realme/ossi/proprietary/odm/etc/init/vendor.oplus.hardware.displaypanelfeature-service.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vendor.oplus.hardware.displaypanelfeature-service.rc \
    vendor/realme/ossi/proprietary/odm/etc/init/vibrator-default.rc:$(TARGET_COPY_OUT_ODM)/etc/init/vibrator-default.rc \
    vendor/realme/ossi/proprietary/odm/lib64/liboplusvibratoreffect.so:$(TARGET_COPY_OUT_ODM)/lib64/liboplusvibratoreffect.so \
    vendor/realme/ossi/proprietary/odm/lib64/vendor.oplus.hardware.charger-V6-ndk.so:$(TARGET_COPY_OUT_ODM)/lib64/vendor.oplus.hardware.charger-V6-ndk.so \
    vendor/realme/ossi/proprietary/odm/lib64/vendor.oplus.hardware.cryptoeng-V1-ndk.so:$(TARGET_COPY_OUT_ODM)/lib64/vendor.oplus.hardware.cryptoeng-V1-ndk.so \
    vendor/realme/ossi/proprietary/odm/lib64/vendor.oplus.hardware.displaypanelfeature-V1-ndk.so:$(TARGET_COPY_OUT_ODM)/lib64/vendor.oplus.hardware.displaypanelfeature-V1-ndk.so \
    vendor/realme/ossi/proprietary/odm/lib64/vendor.oplus.hardware.touch-V2-ndk.so:$(TARGET_COPY_OUT_ODM)/lib64/vendor.oplus.hardware.touch-V2-ndk.so \
    vendor/realme/ossi/proprietary/odm/lib64/vendor.oplus.hardware.vibrator-V1-ndk.so:$(TARGET_COPY_OUT_ODM)/lib64/vendor.oplus.hardware.vibrator-V1-ndk.so \
    vendor/realme/ossi/proprietary/vendor/bin/fuelgauged:$(TARGET_COPY_OUT_VENDOR)/bin/fuelgauged \
    vendor/realme/ossi/proprietary/vendor/bin/fuelgauged_nvram:$(TARGET_COPY_OUT_VENDOR)/bin/fuelgauged_nvram \
    vendor/realme/ossi/proprietary/vendor/bin/init.insmod.sh:$(TARGET_COPY_OUT_VENDOR)/bin/init.insmod.sh \
    vendor/realme/ossi/proprietary/vendor/bin/nvram_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/nvram_daemon \
    vendor/realme/ossi/proprietary/vendor/bin/swap_enable.sh:$(TARGET_COPY_OUT_VENDOR)/bin/swap_enable.sh \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.audio.service-aidl.mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.audio.service-aidl.mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.bluetooth-service-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth-service-mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.boot-service.mtk:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.boot-service.mtk \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.drm-service.clearkey:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm-service.clearkey \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.gatekeeper-service.trustonic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper-service.trustonic \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.gnss-service.mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gnss-service.mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.graphics.allocator-V2-service-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator-V2-service-mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.graphics.composer@3.3-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.composer@3.3-service \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.lights-service.mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.lights-service.mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.media.c2-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.media.c2-mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.media.c2-mediatek-64b:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.media.c2-mediatek-64b \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.memtrack-service.mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.memtrack-service.mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.security.keymint@3.0-service.trustonic_norkp:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.security.keymint@3.0-service.trustonic_norkp \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.sensors-service.multihal:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.sensors-service.multihal \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.thermal-service.mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.thermal-service.mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.usb-aidl-service.mediatekv1.0:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.usb-aidl-service.mediatekv1.0 \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.usb.gadget-aidl-service.mediatekv1.0:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.usb.gadget-aidl-service.mediatekv1.0 \
    vendor/realme/ossi/proprietary/vendor/bin/hw/android.hardware.wifi-service-lazy:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.wifi-service-lazy \
    vendor/realme/ossi/proprietary/vendor/bin/hw/camerahalserver:$(TARGET_COPY_OUT_VENDOR)/bin/hw/camerahalserver \
    vendor/realme/ossi/proprietary/vendor/bin/hw/hostapd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/hostapd \
    vendor/realme/ossi/proprietary/vendor/bin/hw/mtkfusionrild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/mtkfusionrild \
    vendor/realme/ossi/proprietary/vendor/bin/hw/vendor.mediatek.hardware.mtkpower-service.mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.mtkpower-service.mediatek \
    vendor/realme/ossi/proprietary/vendor/bin/hw/vendor.mediatek.hardware.nvram-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.nvram-service \
    vendor/realme/ossi/proprietary/vendor/bin/hw/vendor.mediatek.hardware.pq_aidl-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.pq_aidl-service \
    vendor/realme/ossi/proprietary/vendor/bin/hw/wpa_supplicant:$(TARGET_COPY_OUT_VENDOR)/bin/hw/wpa_supplicant \
    vendor/realme/ossi/proprietary/vendor/etc/init.insmod.mt6877.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/init.insmod.mt6877.cfg \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.audio.service-aidl.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.audio.service-aidl.mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.bluetooth-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth-service-mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.boot-service.mtk.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.boot-service.mtk.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.drm-service.clearkey.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm-service.clearkey.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.gatekeeper-service.trustonic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper-service.trustonic.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.gnss-service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gnss-service.mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.graphics.allocator-V2-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.graphics.allocator-V2-service-mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.graphics.composer@3.3-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.graphics.composer@3.3-service.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.media.c2-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.media.c2-mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.security.keymint@3.0-service.trustonic_norkp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.security.keymint@3.0-service.trustonic_norkp.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.sensors-service-multihal.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.sensors-service-multihal.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.usb-aidl-service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb-aidl-service.mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.usb.gadget-aidl-service.mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb.gadget-aidl-service.mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.wifi-service-lazy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.wifi-service-lazy.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/android.hardware.wifi.supplicant-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.wifi.supplicant-service.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/camerahalserver.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/camerahalserver.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/hostapd.android.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hostapd.android.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/lights-mtk-default.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/lights-mtk-default.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/memtrack-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/memtrack-mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/nvram_daemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/nvram_daemon.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/thermal-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/thermal-mediatek.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/vendor.mediatek.hardware.mtkpower@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.mtkpower@1.0-service.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/vendor.mediatek.hardware.nvram-sevice.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.nvram-sevice.rc \
    vendor/realme/ossi/proprietary/vendor/etc/init/vendor.mediatek.hardware.pq_aidl-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.mediatek.hardware.pq_aidl-service.rc \
    vendor/realme/ossi/proprietary/vendor/firmware/BT_FW.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/BT_FW.cfg \
    vendor/realme/ossi/proprietary/vendor/firmware/connfem.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/connfem.cfg \
    vendor/realme/ossi/proprietary/vendor/firmware/conninfra.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/conninfra.cfg \
    vendor/realme/ossi/proprietary/vendor/firmware/gt9896s_firmware_6877v01_1080x2280.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/gt9896s_firmware_6877v01_1080x2280.bin \
    vendor/realme/ossi/proprietary/vendor/firmware/gt9896s_firmware_6877v01_1080x2300.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/gt9896s_firmware_6877v01_1080x2300.bin \
    vendor/realme/ossi/proprietary/vendor/firmware/remoteproc_scp:$(TARGET_COPY_OUT_VENDOR)/firmware/remoteproc_scp \
    vendor/realme/ossi/proprietary/vendor/firmware/soc5_0_ram_bt_1_1_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/soc5_0_ram_bt_1_1_hdr.bin \
    vendor/realme/ossi/proprietary/vendor/firmware/soc5_0_ram_mcu_1_1_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/soc5_0_ram_mcu_1_1_hdr.bin \
    vendor/realme/ossi/proprietary/vendor/firmware/soc5_0_ram_wmmcu_1_1_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/soc5_0_ram_wmmcu_1_1_hdr.bin \
    vendor/realme/ossi/proprietary/vendor/firmware/tfa98xx.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/tfa98xx.cnt \
    vendor/realme/ossi/proprietary/vendor/firmware/WIFI_RAM_CODE_soc5_0_1_1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/WIFI_RAM_CODE_soc5_0_1_1.bin \
    vendor/realme/ossi/proprietary/vendor/lib64/android.hardware.health-V1-ndk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.health-V1-ndk.so \
    vendor/realme/ossi/proprietary/vendor/lib64/android.hardware.health-V3-ndk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.health-V3-ndk.so \
    vendor/realme/ossi/proprietary/vendor/lib64/libcustom_nvram.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcustom_nvram.so \
    vendor/realme/ossi/proprietary/vendor/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtk-ril.so \
    vendor/realme/ossi/proprietary/vendor/lib64/libnvram.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvram.so \
    vendor/realme/ossi/proprietary/vendor/lib64/libnvram_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvram_sec.so \
    vendor/realme/ossi/proprietary/vendor/lib64/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril.so \
    vendor/realme/ossi/proprietary/vendor/lib64/vendor.mediatek.hardware.nvram-V1-ndk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.nvram-V1-ndk.so \
    vendor/realme/ossi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/realme/ossi/proprietary/vendor/lib64/hw/hwcomposer.mt6877.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/hwcomposer.mt6877.so \
    vendor/realme/ossi/proprietary/vendor/lib64/hw/sensors.mt6877.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sensors.mt6877.so

