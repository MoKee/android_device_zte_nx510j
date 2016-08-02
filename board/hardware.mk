# CM Hardware
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    hardware/mokee/mkhw \
    $(DEVICE_PATH)/mkhw
TARGET_TAP_TO_WAKE_NODE := "/data/tp/easy_wakeup_gesture"

# Lights
TARGET_PROVIDES_LIBLIGHT := true
