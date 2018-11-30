TARGET_KERNEL_CONFIG := b1c1_defconfig

BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_SOURCE := kernel/google/crosshatch
TARGET_NEEDS_DTBOIMAGE := true

#Prebuild vendor
#BOARD_PREBUILT_VENDORIMAGE := device/google/crosshatch/vendor.img

#Disable VBMETA

BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flag 2
