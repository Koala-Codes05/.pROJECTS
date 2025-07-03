.class public Lcom/vega/middlebridge/swig/AddLyricEffectParamModuleJNI;
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

.method public static final native AddLyricEffectParam_SWIGUpcast(J)J
.end method

.method public static final native AddLyricEffectParam_algorithm_dir_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Ljava/lang/String;
.end method

.method public static final native AddLyricEffectParam_algorithm_dir_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Ljava/lang/String;)V
.end method

.method public static final native AddLyricEffectParam_apply_subtitle_template_keywords_style_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Z
.end method

.method public static final native AddLyricEffectParam_apply_subtitle_template_keywords_style_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Z)V
.end method

.method public static final native AddLyricEffectParam_cover_old_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Z
.end method

.method public static final native AddLyricEffectParam_cover_old_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Z)V
.end method

.method public static final native AddLyricEffectParam_defaultUsingEmptyTrack_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Z
.end method

.method public static final native AddLyricEffectParam_defaultUsingEmptyTrack_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Z)V
.end method

.method public static final native AddLyricEffectParam_enable_track_opt_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Z
.end method

.method public static final native AddLyricEffectParam_enable_track_opt_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Z)V
.end method

.method public static final native AddLyricEffectParam_in_track_types_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)J
.end method

.method public static final native AddLyricEffectParam_in_track_types_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V
.end method

.method public static final native AddLyricEffectParam_replace_time_range_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)J
.end method

.method public static final native AddLyricEffectParam_replace_time_range_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native AddLyricEffectParam_sub_type_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)I
.end method

.method public static final native AddLyricEffectParam_sub_type_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;I)V
.end method

.method public static final native AddLyricEffectParam_task_content_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Ljava/lang/String;
.end method

.method public static final native AddLyricEffectParam_task_content_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Ljava/lang/String;)V
.end method

.method public static final native AddLyricEffectParam_task_language_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)Ljava/lang/String;
.end method

.method public static final native AddLyricEffectParam_task_language_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;Ljava/lang/String;)V
.end method

.method public static final native AddLyricEffectParam_task_param_list_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)J
.end method

.method public static final native AddLyricEffectParam_task_param_list_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;JLcom/vega/middlebridge/swig/VectorOfRecognizeTaskParam;)V
.end method

.method public static final native AddLyricEffectParam_template_resource_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)J
.end method

.method public static final native AddLyricEffectParam_template_resource_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;JLcom/vega/middlebridge/swig/LyricTemplateResource;)V
.end method

.method public static final native AddLyricEffectParam_track_index_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)I
.end method

.method public static final native AddLyricEffectParam_track_index_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;I)V
.end method

.method public static final native AddLyricEffectParam_type_get(JLcom/vega/middlebridge/swig/AddLyricEffectParam;)I
.end method

.method public static final native AddLyricEffectParam_type_set(JLcom/vega/middlebridge/swig/AddLyricEffectParam;I)V
.end method

.method public static final native delete_AddLyricEffectParam(J)V
.end method

.method public static final native new_AddLyricEffectParam()J
.end method
