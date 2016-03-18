LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := sodium_static
LOCAL_MODULE_FILENAME := sodium
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libsodium.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include
include $(PREBUILT_STATIC_LIBRARY)
