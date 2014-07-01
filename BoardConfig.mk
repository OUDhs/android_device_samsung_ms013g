USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/ms013g/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8226
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := ms013g

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/ms013g/kernel
BOARD_KERNEL_CMDLINE := console=null androidboot.console=null androidboot.hardware=qcom user_debug=31 maxcpus=4 msm_rtb.filter=0x3F
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000 --dt device/samsung/ms013g/dtb --tags_offset 0x01e00000

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/ms013g/ramdisk/root/fstab.qcom
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_DOWNLOAD_MODE := true
BOARD_USES_MMCUTILS := true

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH  := 720

