LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierSetup \
    MusicFX \
    arcore \
    Camera \
    Camera2 \
    Chrome \
    Chrome-Stub \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    GrapheneOS-Camera \
    DevCamera \
    Drive \
    grapheneos \
    GCS \
    DeskClock \
    Nfc \
    Tag \
    Calendar \
    AEXWallpaperStub \
    AEXPapers \
    EmergencyInfo \
    Stk \
    MusicPlayerGO \
    DuckDuckGo \
    GoogleCameraGo \
    GoogleFeedback \
    LegacyCamera \
    Maps \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelLiveWallpaperPrebuilt \
    Photos \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    SnapdragonCamera \
    Snap \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    SetupWizardPrebuilt \
    PixelSetupWizard \
    Tycho \
    USCCDM \
    Via \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt \
    AudioFX \
    Jelly \
    Matlog \
    Updater \
    ViaBrowser \
    OPWidget \
    Retro \
    Arcanery \
    fossbrowser\
    WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
