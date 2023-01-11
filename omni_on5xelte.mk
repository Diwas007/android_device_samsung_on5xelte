PRODUCT_RELEASE_NAME := on5xelte

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

PRODUCT_DEVICE := on5xelte
PRODUCT_NAME := omni_on5xelte
PRODUCT_MODEL := Samsung Galaxy J5 Prime
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
