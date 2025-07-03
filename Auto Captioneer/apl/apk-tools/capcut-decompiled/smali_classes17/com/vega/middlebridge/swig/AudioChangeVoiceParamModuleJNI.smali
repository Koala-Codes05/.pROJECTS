.class public Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;
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

.method public static final native AudioChangeVoiceParam_SWIGUpcast(J)J
.end method

.method public static final native AudioChangeVoiceParam_audio_adjust_params_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)J
.end method

.method public static final native AudioChangeVoiceParam_audio_adjust_params_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;JLcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;)V
.end method

.method public static final native AudioChangeVoiceParam_audio_effect_type_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)I
.end method

.method public static final native AudioChangeVoiceParam_audio_effect_type_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;I)V
.end method

.method public static final native AudioChangeVoiceParam_category_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_category_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_category_name_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_category_name_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_is_modify_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Z
.end method

.method public static final native AudioChangeVoiceParam_is_modify_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Z)V
.end method

.method public static final native AudioChangeVoiceParam_is_ugc_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Z
.end method

.method public static final native AudioChangeVoiceParam_is_ugc_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Z)V
.end method

.method public static final native AudioChangeVoiceParam_is_vc_clone_tone_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Z
.end method

.method public static final native AudioChangeVoiceParam_is_vc_clone_tone_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Z)V
.end method

.method public static final native AudioChangeVoiceParam_name_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_name_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_production_path_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_production_path_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_resource_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_resource_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_resource_path_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_resource_path_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_segment_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_segment_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_source_platform_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)I
.end method

.method public static final native AudioChangeVoiceParam_source_platform_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;I)V
.end method

.method public static final native AudioChangeVoiceParam_speaker_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_speaker_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_third_resource_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceParam_third_resource_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceParam_time_range_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;)J
.end method

.method public static final native AudioChangeVoiceParam_time_range_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native delete_AudioChangeVoiceParam(J)V
.end method

.method public static final native new_AudioChangeVoiceParam()J
.end method
