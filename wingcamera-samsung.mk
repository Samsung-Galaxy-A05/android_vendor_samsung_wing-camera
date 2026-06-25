# Automatically generated file. DO NOT MODIFY
#

# SamSung_Camera App
PRODUCT_PACKAGES += \
    WingCam-N28 \
    Sec_CamMediaProvider \
    privapp_whitelist_com.sec.android.app.camera.xml \
    privapp-permissions-me.ayra.android.providers.media.xml

# Libs
PRODUCT_PACKAGES += \
    libBSD_jni \
    libBST_DualCalibration_Service \
    libBSTAiScene \
    libBSTbase_share_prebuilt \
    libBSTBeauty_prebuilt \
    libBSTDocShadowRemove \
    libBSTFaceDetction \
    libBSTFoodMode \
    libBSTHDRDETECT_prebuilt \
    libBSTHdrDynamicJni \
    libBSTMultiExpoGainHDR_prebuilt \
    libBSTSingleAIDoc \
    libBSTSpecialEffect \
    libBstStick2D \
    libc++_shared \
    libdualAfternative-lib \
    libdualAfterSale \
    libfusion \
    libjni_imageutils \
    libjniBstAiDoc \
    libjniBstAiScene \
    libjniBstBeauty \
    libjniBstFoodMode \
    libjniBstSticker \
    libmt_detect_palm \
    libmt_filter_gl \
    libmt_portrait_matting \
    libMTFilters \
    libMTFiltersPreview \
    libMTRefocus_jni \
    libMTRefocus \
    libMTSingleBokeh_jni \
    libMTSingleBokeh \
    libSEF.quram \
    libwingrefocusJni \
    libwt_blur \
    libwt_panorama \
    libjpega.camera.samsung \
    libimagecodec.quram \
    libfloatingfeature_prebuilt \
    libagifencoder.quram \
    libBarcodeReader.quram \
    libexifa.camera.samsung_prebuilt


PRODUCT_COPY_FILES += \
    vendor/samsung/wing-camera/proprietary/system/etc/floating_feature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/floating_feature.xml

# Spoof
PRODUCT_SYSTEM_PROPERTIES += \
    ro.jdm_dev.manufacturer=samsung \
    ro.jdm_dev.model=SM-A055F \
    ro.jdm_dev.name=a05mxx \
    ro.jdm_dev.device=a05m 

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/wing-camera
