TARGET_MEDIATEK_COMMON := true

COMMON_PATH := device/mediatek/common

# Audio
USE_XML_AUDIO_POLICY_CONF := 1

# Bluetooth
BOARD_HAVE_BLUETOOTH := true

# Boot animation
TARGET_BOOTANIMATION_MULTITHREAD_DECODE := true

# Charger
BACKLIGHT_PATH := /sys/class/leds/lcd-backlight/brightness

# Common Properties
TARGET_SYSTEM_PROP := $(COMMON_PATH)/system.prop

# Display
USE_OPENGL_RENDERER := true
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true
BOARD_EGL_CFG := $(COMMON_PATH)/configs/egl.cfg

# MTK Hardware
BOARD_HAS_MTK_HARDWARE := true

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true

# RIL
BOARD_RIL_CLASS := ../../../$(COMMON_PATH)/ril

# SELinux
BOARD_SEPOLICY_DIRS := $(COMMON_PATH)/sepolicy
