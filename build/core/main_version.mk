# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# BlackBox System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.blackbox.build.version=$(BLACKBOX_VERSION) \
    ro.blackbox.display.version=$(BLACKBOX_DISPLAY_VERSION) \
    ro.blackbox.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(BB_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
