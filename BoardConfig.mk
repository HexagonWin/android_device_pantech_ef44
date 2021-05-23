#inherit from the common blue definitions

#edit blue ef44 to pantech ef44
#include device/pantech/msm8960-common/BoardConfigCommon.mk

include device/pantech/msm8960-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/pantech/ef44/include

TARGET_KERNEL_CONFIG := Lineage_ef44_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 33

# numbers are from 985hPaKick's cm10 tree
BOARD_BOOTIMAGE_PARTITION_SIZE := 9437184
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824
BOARD_USERDATAIMAGE_PARTITION_SIZE := 8589934592
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_OTA_ASSERT_DEVICE := ef44,a840,ef44s,a840s,vega

# inherit from the proprietary version
-include vendor/pantech/ef44/BoardConfigVendor.mk

# TWRP CONFIGS
#RECOVERY_VARIANT := twrp
#TW_THEME := portrait_hdpi

