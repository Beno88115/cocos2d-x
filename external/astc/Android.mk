LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := ext_astc

LOCAL_MODULE_FILENAME := astc

LOCAL_SRC_FILES := \
astc_averages_and_directions.cpp \
astc_block_sizes2.cpp \
astc_color_quantize.cpp \
astc_color_unquantize.cpp \
astc_compress_symbolic.cpp \
astc_compute_variance.cpp \
astc_decompress_symbolic.cpp \
astc_encoding_choice_error.cpp \
astc_find_best_partitioning.cpp \
astc_ideal_endpoints_and_weights.cpp \
astc_image_load_store.cpp \
astc_integer_sequence.cpp \
astc_kmeans_partitioning.cpp \
astc_partition_tables.cpp \
astc_percentile_tables.cpp \
astc_pick_best_endpoint_format.cpp \
astc_quantization.cpp \
astc_symbolic_physical.cpp \
astc_toplevel.cpp \
astc_weight_align.cpp \
astc_weight_quant_xfer_tables.cpp \
mathlib.cpp \
softfloat.cpp

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_CPPFLAGS += -fexceptions
                                 
include $(BUILD_STATIC_LIBRARY)
