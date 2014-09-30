# Inherit some common AOKP stuff
$(call inherit-product, vendor/plain/config/common.mk)

# Inherit some common GSM stuff
$(call inherit-product, vendor/plain/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls980/ls980.mk)

PRODUCT_DEVICE := ls980
PRODUCT_NAME := plain_ls980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_BUILD_PROP_OVERRIDES += 
BUILD_FINGERPRINT=lge/g2_spr_us/g2:4.2.2/JDQ39B/LS980ZV7.1378543552:user/release-keys 
PRIVATE_BUILD_DESC="g2_spr-user 4.2.2 JDQ39B LS980ZV7.1378543552 release-keys"
