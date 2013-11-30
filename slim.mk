$(call inherit-product, device/sony/pepper/full_pepper.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := pepper

PRODUCT_NAME := slim_pepper
PRODUCT_DEVICE := pepper
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Sola
PRODUCT_MANUFACTURER := Sony

