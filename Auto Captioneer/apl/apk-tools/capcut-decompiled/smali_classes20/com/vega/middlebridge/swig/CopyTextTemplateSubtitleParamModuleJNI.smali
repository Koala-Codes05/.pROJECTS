.class public Lcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParamModuleJNI;
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

.method public static final native CopyTextTemplateSubtitleParam_SWIGUpcast(J)J
.end method

.method public static final native CopyTextTemplateSubtitleParam_content_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)Ljava/lang/String;
.end method

.method public static final native CopyTextTemplateSubtitleParam_content_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;Ljava/lang/String;)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_flag_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)I
.end method

.method public static final native CopyTextTemplateSubtitleParam_flag_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;I)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_in_track_types_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)J
.end method

.method public static final native CopyTextTemplateSubtitleParam_in_track_types_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_material_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)J
.end method

.method public static final native CopyTextTemplateSubtitleParam_material_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;JLcom/vega/middlebridge/swig/TextMaterialParam;)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_need_insert_target_track_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)Z
.end method

.method public static final native CopyTextTemplateSubtitleParam_need_insert_target_track_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;Z)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_seg_id_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)Ljava/lang/String;
.end method

.method public static final native CopyTextTemplateSubtitleParam_seg_id_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;Ljava/lang/String;)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_time_range_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)J
.end method

.method public static final native CopyTextTemplateSubtitleParam_time_range_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native CopyTextTemplateSubtitleParam_track_index_get(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;)I
.end method

.method public static final native CopyTextTemplateSubtitleParam_track_index_set(JLcom/vega/middlebridge/swig/CopyTextTemplateSubtitleParam;I)V
.end method

.method public static final native delete_CopyTextTemplateSubtitleParam(J)V
.end method

.method public static final native new_CopyTextTemplateSubtitleParam()J
.end method
