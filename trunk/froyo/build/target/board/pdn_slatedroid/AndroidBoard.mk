LOCAL_PATH := $(call my-dir)

file := $(TARGET_OUT_KEYLAYOUT)/tuttle2.kl
ALL_PREBUILT += $(file)
$(file) : $(LOCAL_PATH)/tuttle2.kl | $(ACP)
	$(transform-prebuilt-to-target)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := tuttle2.kcm
include $(BUILD_KEY_CHAR_MAP)

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/outside-compiled/system/xbin/su:system/xbin/su \
	$(LOCAL_PATH)/outside-compiled/system/usr/keychars/gpio-keys.kcm.bin:system/usr/keychars/gpio-keys.kcm.bin \
	$(LOCAL_PATH)/outside-compiled/system/lib/modules/rt3070sta.ko:system/lib/modules/rt3070sta.ko \
	$(LOCAL_PATH)/outside-compiled/system/lib/modules/rtutil3070sta.ko:system/lib/modules/rtutil3070sta.ko \
	$(LOCAL_PATH)/outside-compiled/system/lib/modules/rtnet3070sta.ko:system/lib/modules/rtnet3070sta.ko \
	$(LOCAL_PATH)/outside-compiled/system/etc/Wireless/RT2870STA/RT2870STA.dat:system/etc/Wireless/RT2870STA/RT2870STA.dat \
	$(LOCAL_PATH)/outside-compiled/system/bin/iwconfig:system/bin/iwconfig \
	$(LOCAL_PATH)/outside-compiled/system/bin/iwevent:system/bin/iwevent \
	$(LOCAL_PATH)/outside-compiled/system/bin/iwgetid:system/bin/iwgetid \
	$(LOCAL_PATH)/outside-compiled/system/bin/iwlist:system/bin/iwlist \
	$(LOCAL_PATH)/outside-compiled/system/bin/iwpriv:system/bin/iwpriv \
	$(LOCAL_PATH)/outside-compiled/system/bin/iwspy:system/bin/iwspy \
	$(LOCAL_PATH)/outside-compiled/system/bin/wpa_supplicant.sh:system/bin/wpa_supplicant.sh \
	$(LOCAL_PATH)/outside-compiled/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	$(LOCAL_PATH)/outside-compiled/system/etc/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
	$(LOCAL_PATH)/outside-compiled/system/etc/asound.conf:system/etc/asound.conf \
	$(LOCAL_PATH)/outside-compiled/system/etc/vold.conf:system/etc/vold.conf \
	$(LOCAL_PATH)/outside-compiled/system/bin/dhcpcd.sh:system/bin/dhcpcd.sh \
	$(LOCAL_PATH)/outside-compiled/system/bin/loadWiFi.sh:system/bin/loadWiFi.sh \
	$(LOCAL_PATH)/outside-compiled/system/bin/filecheck.sh:system/bin/filecheck.sh \
	$(LOCAL_PATH)/outside-compiled/system/bin/checkfile:system/bin/checkfile \
	$(LOCAL_PATH)/outside-compiled/system/bin/autobl:system/bin/autobl \
	$(LOCAL_PATH)/outside-compiled/system/app/Calendar.apk:system/app/Calendar.apk \
	$(LOCAL_PATH)/outside-compiled/system/app/CalendarProvider.apk:system/app/CalendarProvider.apk \
	$(LOCAL_PATH)/outside-compiled/system/lib/libminfo.so:system/lib/libminfo.so \
	$(LOCAL_PATH)/outside-compiled/system/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	$(LOCAL_PATH)/outside-compiled/system/lib/libinterstitial.so:system/lib/libinterstitial.so \
	$(LOCAL_PATH)/outside-compiled/system/framework/com.google.android.gtalkservice.jar:system/framework/com.google.android.gtalkservice.jar \
	$(LOCAL_PATH)/outside-compiled/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
        $(LOCAL_PATH)/outside-compiled/system/etc/permissions/com.google.android.datamessaging.xml:system/etc/permissions/com.google.android.datamessaging.xml \
        $(LOCAL_PATH)/outside-compiled/system/etc/permissions/com.google.android.gtalkservice.xml:system/etc/permissions/com.google.android.gtalkservice.xml \
        $(LOCAL_PATH)/outside-compiled/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
        $(LOCAL_PATH)/outside-compiled/system/app/GoogleApps.apk:system/app/GoogleApps.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/GoogleCheckin.apk:system/app/GoogleCheckin.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/GoogleSettingsProvider.apk:system/app/GoogleSettingsProvider.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/Vending.apk:system/app/Vending.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/SetupWizard.apk:system/app/SetupWizard.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/TalkProvider.apk:system/app/TalkProvider.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/gtalkservice.apk:system/app/gtalkservice.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/GoogleSubscribedFeedsProvider.apk:system/app/GoogleSubscribedFeedsProvider.apk \
        $(LOCAL_PATH)/outside-compiled/system/app/Street.apk:system/app/Street.apk \
        $(LOCAL_PATH)/outside-compiled/system/build_prop.goog:system/build_prop.goog

# DISABLED
#	$(LOCAL_PATH)/outside-compiled/system/lib/libdvm.so:system/lib/libdvm.so \
#	$(LOCAL_PATH)/outside-compiled/system/lib/hw/copybit.smdk6410.so:system/lib/hw/copybit.smdk6410.so \
#	$(LOCAL_PATH)/outside-compiled/system/lib/hw/gralloc.smdk6410.so:system/lib/hw/gralloc.smdk6410.so \
#	$(LOCAL_PATH)/outside-compiled/system/lib/hw/lights.smdk6410.so:system/lib/hw/lights.smdk6410.so \

