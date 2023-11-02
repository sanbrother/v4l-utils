LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := v4l2-dbg
LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/../.. \
    $(LOCAL_PATH)/../../include \
    $(LOCAL_PATH)/../common \
    bionic \
    external/stlport/stlport

COMMON_SHARED_LIBRARIES := libstlport

LOCAL_SRC_FILES := v4l2-dbg.cpp v4l2-info.cpp

include $(BUILD_EXECUTABLE)
