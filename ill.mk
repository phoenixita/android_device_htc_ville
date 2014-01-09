# Release name
PRODUCT_RELEASE_NAME := ville

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common ILL stuff.
$(call inherit-product, vendor/illusion/config/common.mk)

$(call inherit-product, vendor/illusion/config/gsm.mk)
# Inherit device configuration
$(call inherit-product, device/htc/ville/device_ville.mk)

# Device naming
PRODUCT_DEVICE := ville
PRODUCT_NAME := ill_ville
PRODUCT_BRAND := htc
PRODUCT_MODEL := One S
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ville BUILD_FINGERPRINT=htc_europe/ville/ville:4.1.1/JRO03C/128506.8:user/release-keys PRIVATE_BUILD_DESC="3.16.401.8 CL128506 release-keys" BUILD_NUMBER=128506

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/Illusion540x540.zip:system/media/bootanimation.zip
