LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Aperture Maps Drive PrebuiltGmail YouTube Videos RecorderPrebuilt TipsPrebuilt Browser arcore SafetyHubPrebuilt AndroidAutoStubPrebuilt Camera2 GrapheneCamera
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)