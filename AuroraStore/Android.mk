#
# AuroraStore as privileged app as part of a build
#
# Prebuilt content taken from https://gitlab.com/AuroraOSS/AuroraStore/tags
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := AuroraStore
LOCAL_SRC_FILES := AuroraStore_3.1.9.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

