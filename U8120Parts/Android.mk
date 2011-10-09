#ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),u8120)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := U8120Parts
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))

#endif # TARGET_BOOTLOADER_BOARD_NAME
