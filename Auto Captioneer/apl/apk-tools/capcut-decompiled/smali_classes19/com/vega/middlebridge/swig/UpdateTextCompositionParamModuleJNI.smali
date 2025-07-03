.class public Lcom/vega/middlebridge/swig/UpdateTextCompositionParamModuleJNI;
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

.method public static final native UpdateTextCompositionParam_SWIGUpcast(J)J
.end method

.method public static final native UpdateTextCompositionParam_audio_param_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)J
.end method

.method public static final native UpdateTextCompositionParam_audio_param_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;JLcom/vega/middlebridge/swig/ReplaceAudioParam;)V
.end method

.method public static final native UpdateTextCompositionParam_is_auto_fill_keyframe_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)Z
.end method

.method public static final native UpdateTextCompositionParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;Z)V
.end method

.method public static final native UpdateTextCompositionParam_is_keyframe_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)Z
.end method

.method public static final native UpdateTextCompositionParam_is_keyframe_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;Z)V
.end method

.method public static final native UpdateTextCompositionParam_is_need_to_set_offset_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)Z
.end method

.method public static final native UpdateTextCompositionParam_is_need_to_set_offset_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;Z)V
.end method

.method public static final native UpdateTextCompositionParam_keyframe_id_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)Ljava/lang/String;
.end method

.method public static final native UpdateTextCompositionParam_keyframe_id_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;Ljava/lang/String;)V
.end method

.method public static final native UpdateTextCompositionParam_modify_flags_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)J
.end method

.method public static final native UpdateTextCompositionParam_modify_flags_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;JLcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;)V
.end method

.method public static final native UpdateTextCompositionParam_seg_id_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)Ljava/lang/String;
.end method

.method public static final native UpdateTextCompositionParam_seg_id_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;Ljava/lang/String;)V
.end method

.method public static final native UpdateTextCompositionParam_text_material_get(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;)J
.end method

.method public static final native UpdateTextCompositionParam_text_material_set(JLcom/vega/middlebridge/swig/UpdateTextCompositionParam;JLcom/vega/middlebridge/swig/TextMaterialParam;)V
.end method

.method public static final native delete_UpdateTextCompositionParam(J)V
.end method

.method public static final native new_UpdateTextCompositionParam()J
.end method
