LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := pango_static
LOCAL_MODULE_FILENAME := pango-1.0
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libpango-1.0.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := pango_cairo_static
LOCAL_MODULE_FILENAME := pangocairo-1.0
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libpangocairo-1.0.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := gobject2_static
LOCAL_MODULE_FILENAME := gobject-2.0
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libgobject-2.0.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := glib2_static
LOCAL_MODULE_FILENAME := glib-2.0
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libglib-2.0.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := intl_static
LOCAL_MODULE_FILENAME := intl
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libintl.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := cairo_static
LOCAL_MODULE_FILENAME := cairo
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libcairo.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := cairo_gobject_static
LOCAL_MODULE_FILENAME := cairo-gobject
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libcairo-gobject.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := fc_static
LOCAL_MODULE_FILENAME := fontconfig
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libfontconfig.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := ffi_static
LOCAL_MODULE_FILENAME := ffi
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libffi.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := atk_static
LOCAL_MODULE_FILENAME := atk
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libatk-1.0.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := iconv_static
LOCAL_MODULE_FILENAME := iconv
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libiconv.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := charset_static
LOCAL_MODULE_FILENAME := charset
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libcharset.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := pixman_static
LOCAL_MODULE_FILENAME := pixman
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libpixman-1.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := harfbuzz_static
LOCAL_MODULE_FILENAME := harfbuzz
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libharfbuzz.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := pango_ft2_static
LOCAL_MODULE_FILENAME := pangoft2
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libpangoft2-1.0.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)

#===================================================================

include $(CLEAR_VARS)
LOCAL_MODULE := xml2_static
LOCAL_MODULE_FILENAME := xml2
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libxml2.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../include \
							$(LOCAL_PATH)/../../include/pango-1.0 \
							$(LOCAL_PATH)/../../include/glib-2.0 \
							$(TARGET_ARCH_ABI)/glib-2.0/include

include $(PREBUILT_STATIC_LIBRARY)
