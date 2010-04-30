# Build configuration for AOSP on Nexus One
$(call inherit-product, build/target/product/generic.mk)
include vendor/htc/passion/device_passion.mk

PRODUCT_NAME := passion
PRODUCT_BRAND := google
PRODUCT_DEVICE := passion
PRODUCT_MODEL := Nexus One
PRODUCT_MANUFACTURER := HTC

# Pick up some sounds
include frameworks/base/data/sounds/AudioPackage4.mk

# This is the list of locales included in AOSP builds
PRODUCT_LOCALES := en_US de_AT de_CH de_DE fr_FR hdpi
