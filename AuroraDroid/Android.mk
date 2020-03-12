#
# AuroraDroid as privileged app as part of a build
#
# Built from source @ https://gitlab.com/AuroraOSS/auroradroid
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := AuroraDroid
LOCAL_SRC_FILES := AuroraDroid_1.0.4.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
