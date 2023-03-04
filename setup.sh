#!/bin/bash
# Rom information
export ROM_MANIFEST="https://github.com/bananadroid/android_manifest.git"
export ROM_NAME=$(echo $ROM_MANIFEST | cut -d "/" -f 4)
export ROM_BRANCH="13"
export ROM_MAINTAINER="aepranata"
# Device information
export TARGET_NAME="${ROM_NAME}-${ROM_BRANCH}"
export TARGET_DEVICE="Redmi 5"
export TARGET_CODE="rosy"
#
export LOCAL_MANIFEST="https://github.com/aepranata/local_manifests.git -b banana/13"
#
export DEVICE_PATH="device/xiaomi/$TARGET_CODE"
export DEVICE_BRANCH="13"
export DEVICE_URL="git@github.com:bananadroid-devices/android_device_xiaomi_rosy.git -b $DEVICE_BRANCH"
#
export KERNEL_PATH="kernel/xiaomi/$TARGET_CODE"
export KERNEL_BRANCH="13"
export KERNEL_URL="git@github.com:bananadroid-devices/android_kernel_xiaomi_rosy.git -b $KERNEL_BRANCH"
#
export VENDOR_PATH="vendor/xiaomi/$TARGET_CODE"
export VENDOR_BRANCH="13"
export VENDOR_URL="git@github.com:bananadroid-devices/android_vendor_xiaomi_rosy.git -b $VENDOR_BRANCH"
# Directories
export DIR_ROOT="$HOME/source/$TARGET_NAME"
export DIR_CACHE="$HOME/cache/$TARGET_NAME"
export DIR_LOG="$HOME/logs/$TARGET_NAME"
export DIR_MANIFEST=".repo/local_manifests"