.class public Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native VideoMaskParam_SWIGUpcast(J)J
.end method

.method public static final native VideoMaskParam_aspect_ratio_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_aspect_ratio_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_center_x_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_center_x_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_center_y_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_center_y_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_feather_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_feather_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_height_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_height_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_invert_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Z
.end method

.method public static final native VideoMaskParam_invert_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Z)V
.end method

.method public static final native VideoMaskParam_is_auto_fill_keyframe_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Z
.end method

.method public static final native VideoMaskParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Z)V
.end method

.method public static final native VideoMaskParam_is_keyframe_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Z
.end method

.method public static final native VideoMaskParam_is_keyframe_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Z)V
.end method

.method public static final native VideoMaskParam_keyframe_flags_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)J
.end method

.method public static final native VideoMaskParam_keyframe_flags_set(JLcom/vega/middlebridge/swig/VideoMaskParam;J)V
.end method

.method public static final native VideoMaskParam_keyframe_id_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_keyframe_id_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_name_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_name_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_path_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_path_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_position_info_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_position_info_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_resource_id_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_resource_id_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_resource_type_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_resource_type_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_rotation_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_rotation_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_round_corner_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_round_corner_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native VideoMaskParam_seg_id_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;
.end method

.method public static final native VideoMaskParam_seg_id_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V
.end method

.method public static final native VideoMaskParam_source_platform_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)I
.end method

.method public static final native VideoMaskParam_source_platform_set(JLcom/vega/middlebridge/swig/VideoMaskParam;I)V
.end method

.method public static final native VideoMaskParam_width_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)D
.end method

.method public static final native VideoMaskParam_width_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V
.end method

.method public static final native delete_VideoMaskParam(J)V
.end method

.method public static final native new_VideoMaskParam()J
.end method
