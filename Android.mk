LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),on5xelte)

include $(call all-makefiles-under,$(LOCAL_PATH))

include $(CLEAR_VARS)

endif
