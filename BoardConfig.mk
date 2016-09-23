# 64 Bit Support
ANDROID_64=true
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_USES_64_BIT_BINDER := true

# Arch
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a15

# Audio
BOARD_USES_GENERIC_AUDIO := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := "device/huawei/hi6210sft/bluetooth"
BOARD_HAVE_BLUETOOTH := true

# Board
BOARD_VENDOR := huawei
BOARD_VENDOR_PLATFORM := hi6210sft
TARGET_BOARD_PLATFORM := hi6210sft
TARGET_BOOTLOADER_BOARD_NAME := hi6210sft
TARGET_SOC := kirin620

# Bootloader
TARGET_NO_BOOTLOADER := true

# Camera
USE_CAMERA_STUB := true

# CPU
ENABLE_CPUSETS := true
ENABLE_SCHEDBOOST := true

# Display
TARGET_USE_PAN_DISPLAY := true

# Graphics
ANDROID_ENABLE_RENDERSCRIPT := true
GRALLOC_PATH := device/huawei/hi6210sft/gralloc
TARGET_HARDWARE_3D := true
USE_OPENGL_RENDERER := true
WITH_DEXPREOPT ?= true

# Kernel
BOARD_KERNEL_CMDLINE := hisi_dma_print=0 vmalloc=384M maxcpus=8 coherent_pool=512K no_irq_affinity androidboot.selinux=disabled ate_enable=true

BOARD_KERNEL_BASE     := 0x07478000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_OFFSET   := 0x00008000
BOARD_RAMDISK_OFFSET  := 0x07b88000
BOARD_TAGS_OFFSET     := 0x02988000

BOARD_MKBOOTIMG_ARGS += --kernel_offset "$(BOARD_KERNEL_OFFSET)"
BOARD_MKBOOTIMG_ARGS += --ramdisk_offset "$(BOARD_RAMDISK_OFFSET)"
BOARD_MKBOOTIMG_ARGS += --tags_offset "$(BOARD_TAGS_OFFSET)"

TARGET_PREBUILT_KERNEL := device/huawei/hi6210sft/kernel

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1610612736
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560

# Recovery
BOARD_RECOVERY_NEEDS_FBIOPAN_DISPLAY := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
RECOVERY_FSTAB_VERSION := 2
TARGET_RECOVERY_FSTAB := device/huawei/hi6210sft/ramdisk/fstab.hi6210sft
TARGET_RECOVERY_PIXEL_FORMAT := ABGR_8888

# Sepolicy
BOARD_SEPOLICY_DIRS := device/huawei/hi6210sft/sepolicy

# UserIMAGES
TARGET_USERIMAGES_USE_EXT4 := true





