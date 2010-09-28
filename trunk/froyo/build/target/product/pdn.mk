# 
# PDN-SlateDroid make file
# 

PRODUCT_PACKAGES := \
    AccountAndSyncSettings \
    AlarmClock \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Calendar \
    CalendarProvider \
    CertInstaller \
    ContactsProvider \
    Development \
    DownloadProvider \
    DrmProvider \
    Email \
    Gallery \
    LatinIME \
    LiveWallpapersPicker \
    MediaProvider \
    Music \
    PackageInstaller \
    Settings \
    SettingsProvider \
    SoftKeyboard \
    sqlite3 \
    SubscribedFeedsProvider \
    Sync \
    SyncProvider \
    TtsService \
    Updater \
    UserDictionaryProvider \
    WebSearchProvider \
    GoogleContactsSyncAdapter \
    GoogleSubscribedFeedsProvider \
    com.google.android.gtalkservice \
    com.google.android.datamessaging

PRODUCT_COPY_FILES := \

$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)

# Overrides
PRODUCT_BRAND := pdn-slatedroid-hatax
PRODUCT_DEVICE := pdn_slatedroid
PRODUCT_NAME := pdn_slatedroid
PRODUCT_LOCALES := \
        hdpi \
        mdpi \
        ldpi

PRODUCT_PROPERTY_OVERRIDES += \
        ro.com.android.dateformat=MM-dd-yyyy


# include available languages for TTS in the system image
include external/svox/pico/lang/PicoLangDeDeInSystem.mk
include external/svox/pico/lang/PicoLangEnGBInSystem.mk
include external/svox/pico/lang/PicoLangEnUsInSystem.mk
include external/svox/pico/lang/PicoLangEsEsInSystem.mk
include external/svox/pico/lang/PicoLangFrFrInSystem.mk
include external/svox/pico/lang/PicoLangItItInSystem.mk
