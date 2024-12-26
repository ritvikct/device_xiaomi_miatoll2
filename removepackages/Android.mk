LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Markup MusicFX GoogleChrome Maps Drive Photos PrebuiltGmail YouTube Videos RecorderPrebuilt TipsPrebuilt arcore SafetyHubPrebuilt AndroidAutoStubPrebuilt Browser Gallery GrapheneCamera Sounds org.fossify.gallery com.simpletools.musicplayer com.android.chrome com.android.soundpicker
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)