LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libprettytime:prettytime-2.1.3.Final.jar
include $(BUILD_MULTI_PREBUILT)
