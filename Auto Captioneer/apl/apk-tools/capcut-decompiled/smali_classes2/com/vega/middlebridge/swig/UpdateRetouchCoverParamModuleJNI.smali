.class public Lcom/vega/middlebridge/swig/UpdateRetouchCoverParamModuleJNI;
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

.method public static final native UpdateRetouchCoverParam_SWIGUpcast(J)J
.end method

.method public static final native UpdateRetouchCoverParam_base_type_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)I
.end method

.method public static final native UpdateRetouchCoverParam_base_type_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;I)V
.end method

.method public static final native UpdateRetouchCoverParam_frame_segment_id_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)Ljava/lang/String;
.end method

.method public static final native UpdateRetouchCoverParam_frame_segment_id_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;Ljava/lang/String;)V
.end method

.method public static final native UpdateRetouchCoverParam_frame_timestamp_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)J
.end method

.method public static final native UpdateRetouchCoverParam_frame_timestamp_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;J)V
.end method

.method public static final native UpdateRetouchCoverParam_image_crop_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)J
.end method

.method public static final native UpdateRetouchCoverParam_image_crop_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;JLcom/vega/middlebridge/swig/VideoCropParam;)V
.end method

.method public static final native UpdateRetouchCoverParam_image_path_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)Ljava/lang/String;
.end method

.method public static final native UpdateRetouchCoverParam_image_path_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;Ljava/lang/String;)V
.end method

.method public static final native UpdateRetouchCoverParam_only_base_layer_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)Z
.end method

.method public static final native UpdateRetouchCoverParam_only_base_layer_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;Z)V
.end method

.method public static final native UpdateRetouchCoverParam_report_extras_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)J
.end method

.method public static final native UpdateRetouchCoverParam_report_extras_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;)V
.end method

.method public static final native UpdateRetouchCoverParam_retouch_path_get(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;)Ljava/lang/String;
.end method

.method public static final native UpdateRetouchCoverParam_retouch_path_set(JLcom/vega/middlebridge/swig/UpdateRetouchCoverParam;Ljava/lang/String;)V
.end method

.method public static final native delete_UpdateRetouchCoverParam(J)V
.end method

.method public static final native new_UpdateRetouchCoverParam()J
.end method
