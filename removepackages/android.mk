LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_UNINSTALLABLE_MODULE := true
ifneq ($(USE_REMOVE_PACKAGES), full)
LOCAL_OVERRIDES_PACKAGES := \
    Markup \
    MusicFX \
    Music \
    AndroidAutoStub \
    GoogleChrome \
    Maps \
    Drive \
    Photos \
    PrebuiltGmail \
    YouTube \
    Videos \
    RecorderPrebuilt \
    TipsPrebuilt \
    arcore \
    SafetyHubPrebuilt \
	SafetyRegulatoryInfo \
    AndroidAutoStubPrebuilt \
	SoundAmplifierPrebuilt \
	GooglePrintRecommendationService \
	SoundAmplifierPrebuilt \
	Talkback \
    Browser \
    Gallery \
    GrapheneCamera \
	SwitchAccessPrebuilt \
	HealthIntelligenceStubPrebuilt \
	BetterBugStub \
	LocationHistoryPrebuilt \
    Panic \
    Sounds \
    AospGallery \
    Seedvault
endif

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)