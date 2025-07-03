.class public Lcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParamsModuleJNI;
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

.method public static final native AudioChangeVoiceAdjustParams_SWIGUpcast(J)J
.end method

.method public static final native AudioChangeVoiceAdjustParams_effect_adjust_value_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)D
.end method

.method public static final native AudioChangeVoiceAdjustParams_effect_adjust_value_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;D)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_flags_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)J
.end method

.method public static final native AudioChangeVoiceAdjustParams_flags_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;J)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_is_auto_fill_keyframe_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)Z
.end method

.method public static final native AudioChangeVoiceAdjustParams_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;Z)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_is_clear_all_keyframes_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)Z
.end method

.method public static final native AudioChangeVoiceAdjustParams_is_clear_all_keyframes_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;Z)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_is_keyframe_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)Z
.end method

.method public static final native AudioChangeVoiceAdjustParams_is_keyframe_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;Z)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_keyframe_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceAdjustParams_keyframe_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_paramIndex_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)I
.end method

.method public static final native AudioChangeVoiceAdjustParams_paramIndex_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;I)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_parameterIndex_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)I
.end method

.method public static final native AudioChangeVoiceAdjustParams_parameterIndex_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;I)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_portIndex_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)I
.end method

.method public static final native AudioChangeVoiceAdjustParams_portIndex_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;I)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_resource_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceAdjustParams_resource_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;Ljava/lang/String;)V
.end method

.method public static final native AudioChangeVoiceAdjustParams_segment_id_get(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;)Ljava/lang/String;
.end method

.method public static final native AudioChangeVoiceAdjustParams_segment_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceAdjustParams;Ljava/lang/String;)V
.end method

.method public static final native delete_AudioChangeVoiceAdjustParams(J)V
.end method

.method public static final native new_AudioChangeVoiceAdjustParams()J
.end method
