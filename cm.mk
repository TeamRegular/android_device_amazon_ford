# Inherit device configuration for Fire Phone
$(call inherit-product, device/amazon/ford/full_ford.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Amazon/full_ford/ford:5.1/LMY47O/37.5.2.2_user_522053820:user/release-keys" \
    PRIVATE_BUILD_DESC="full_ford-user 5.1 LMY47O 37.5.2.2_user_522053820 release-keys"

PRODUCT_NAME := cm_ford
