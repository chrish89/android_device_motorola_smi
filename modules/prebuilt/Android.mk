LOCAL_PATH := $(call my-dir)

PREBUILT_DIR := ../../../../../vendor/motorola/smi/proprietary

#include $(CLEAR_VARS)
#LOCAL_MODULE := libtinyalsa
#LOCAL_SRC_FILES := $(PREBUILT_DIR)/lib/libtinyalsa.so
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpvr2d
LOCAL_SRC_FILES := $(PREBUILT_DIR)/lib/libpvr2d.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmgrcli
LOCAL_SRC_FILES := $(PREBUILT_DIR)/lib/libmmgrcli.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
