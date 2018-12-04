# Boot Animation
ifeq ($(filter mido,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    vendor/gzosp/prebuilt/common/bootanimation/bootanimation_1080.zip:system/media/bootanimation.zip
endif
