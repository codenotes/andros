# Generated by VisualGDB

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := andros
#VisualGDBAndroid: AutoUpdateSourcesInNextLine
LOCAL_SRC_FILES := andros.c ../rosstuff.cpp
LOCAL_C_INCLUDES := C:/Repos/Jade/roscpp_core/navigation/ c:/repos/jade/ros_comm/clients/roscpp/include/ c:/repos/jade/ros_comm/tools/rosconsole/include/ c:/repos/jade/roscpp_core/rostime/include c:/repos/jade/roscpp_core/cpp_common/include/ c:/repos/jade/roscpp_core/roscpp_serialization/include/ c:/repos/jade/ros_comm/utilities/xmlrpcpp/include/ c:/repos/jade/roscpp_core/roscpp_traits/include/ c:/repos/jade/roscpp_core/include_generated c:/repos/jade/ros_comm/tools/rosbag/include/ c:/repos/jade/roscpp_core/include_generated/bzip2-1.0.6 c:/repos/ROSIndigo2015/ROSIndigoDLL/ROSIndigoDLL/include/lz4/ C:/Users/gbrill/Source/Repos/Jade/roscpp_core/include_generated/rosclientinterop C:/Repos/jade/roscpp_core/include_generated/ROS_SHARED_SERVICE_INCLUDE/ C:/Users/gbrill/Source/Repos/Jade/roscpp_core/include_generated/ C:/Users/gbrill/Downloads/ros-android-src/c_boost/include/boost-1_55
LOCAL_STATIC_LIBRARIES := 
LOCAL_SHARED_LIBRARIES := roscpp cpp_common console_bridge rosconsole rosconsole_print roscpp_serialization rostime
LOCAL_LDLIBS := 
LOCAL_CFLAGS := -frtti -DROS_BUILD_SHARED_LIBS 
LOCAL_CPPFLAGS := -DROS_BUILD_SHARED_LIBS -DROSJADEINTEROP_EXPORTS -DGREG1
LOCAL_LDFLAGS := 
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=roscpp
LOCAL_SRC_FILES :=C:/NVPACK/ros/libroscpp.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=cpp_common
LOCAL_SRC_FILES :=C:/NVPACK/ros/libcpp_common.so 
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=console_bridge
LOCAL_SRC_FILES :=C:/NVPACK/ros/libconsole_bridge.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=rosconsole
LOCAL_SRC_FILES :=C:/NVPACK/ros/librosconsole.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=rosconsole_print
LOCAL_SRC_FILES :=C:/NVPACK/ros/librosconsole_print.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=rosconsole_print.so
LOCAL_SRC_FILES :=C:/NVPACK/ros/librosconsole_print.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=roscpp_serialization
LOCAL_SRC_FILES :=C:/NVPACK/ros/libroscpp_serialization.so 
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=rostime
LOCAL_SRC_FILES :=C:/NVPACK/ros/librostime.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE :=xmlrpcpp
LOCAL_SRC_FILES := C:/NVPACK/ros/libxmlrpcpp.so
include $(PREBUILT_SHARED_LIBRARY)




# C:/NVPACK/ros/lib/rosconsole_backend_interface.so  
