# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/sony/hollyss/full_hollyss.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hollyss
PRODUCT_NAME := lineage_hollyss
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia M5
PRODUCT_MANUFACTURER := Sony
