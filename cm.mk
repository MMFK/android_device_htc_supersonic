# Inherit AOSP device configuration for supersonic.
$(call inherit-product, device/htc/supersonic/full_supersonic.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/cdma.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_supersonic
PRODUCT_BRAND := sprint
PRODUCT_DEVICE := supersonic
PRODUCT_MODEL := PC36100
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_supersonic BUILD_FINGERPRINT=sprint/htc_supersonic/supersonic:2.3.3/GRI40/61076:user/release-keys PRIVATE_BUILD_DESC="4.24.651.1 CL61076 release-keys"

PRODUCT_PACKAGES += \
    Camera

# Boot Animation
TARGET_BOOTANIMATION_NAME :=vertical-480x800

