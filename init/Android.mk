ifeq ($(TARGET_INIT_VENDOR_LIB),libinit_zl1)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_SRC_FILES := init_zl1.cpp
LOCAL_MODULE := libinit_zl1

include $(BUILD_STATIC_LIBRARY)
endif
