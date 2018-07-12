$(call inherit-product, device/xiaomi/scorpio/full_scorpio.mk)

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := omni_scorpio
PRODUCT_DEVICE := scorpio
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Note 2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="scorpio" \
    PRODUCT_NAME="scorpio" \
    PRIVATE_BUILD_DESC="scorpio-user 7.0 NRD90M V9.2.1.0.NADMIEK release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/scorpio/scorpio:7.0/NRD90M/V9.2.1.0.NADMIEK:user/release-keys"
