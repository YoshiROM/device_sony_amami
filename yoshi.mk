# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Specify phone tech before including full_phone
$(call inherit-product, vendor/yoshi/config/gsm.mk)

# Inherit Yoshi common Phone stuff.
$(call inherit-product, vendor/yoshi/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/yoshi/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/sony/amami/full_amami.mk)

# Release name
PRODUCT_RELEASE_NAME := amami

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := amami
PRODUCT_NAME := yoshi_amami
PRODUCT_BRAND := Xperia
PRODUCT_MODEL := Z1 Compact
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:5.0.2/14.5.A.0.270/3750474323:user/release-keys PRIVATE_BUILD_DESC="D5503-user 5.0.2 14.5.A.0.270 3750474323 release-keys"
