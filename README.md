# Proprietary Vendor Blobs for Realme 10 Pro+ 5G (`ossi`)

```
#
# Copyright (C) 2024-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
```

This repository contains proprietary blobs extracted from stock ColorOS firmware for the **Realme 10 Pro+ 5G** (`ossi` / `RMX3686`).

## Repository Details

- **Device**: Realme 10 Pro+ 5G
- **Codename**: `ossi`
- **SoC**: MediaTek Dimensity 1080 (`MT6877`)
- **Target OS**: Android 15 / Android 16 (LineageOS 22 / LineageOS 23)
- **Path in ROM Tree**: `vendor/realme/ossi`

## Content Summary

- **Audio HAL & Codecs**: MediaTek AIDL audio service, primary HALs, effects
- **Camera Server**: MediaTek Camera HAL server (`camerahalserver`)
- **Display & GPU**: Mali-G68 userspace libraries, Gralloc allocator v2, HWComposer 3.3
- **Biometrics**: Goodix / Oplus optical UDFPS fingerprint HAL
- **Battery Charging**: Oplus VOOC / SuperVOOC 67W charging service
- **Radio & Telephony**: MTK Fusion RIL, NVRAM daemon & libraries
- **Sensors & Input**: MultiHAL sensors, touch service, display panel features
- **VINTF Manifests**: All 50 stock ODM and Vendor VINTF manifest fragments
- **Firmware**: Bluetooth, Wi-Fi, touch controller (`gt9896s`), audio amp (`tfa98xx`)
