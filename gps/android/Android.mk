$(warning, lisa go away)
ifneq ($(TARGET_DEVICE),lisa)
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles)
endif