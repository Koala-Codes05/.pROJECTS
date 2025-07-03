.class public Lcom/vega/middlebridge/swig/StartLyricEffectMotionBlurModuleJNI;
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

.method public static final native StartLyricEffectMotionBlurReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartLyricEffectMotionBlurReqStruct_algorithm_dir_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurReqStruct;)Ljava/lang/String;
.end method

.method public static final native StartLyricEffectMotionBlurReqStruct_algorithm_dir_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurReqStruct;Ljava/lang/String;)V
.end method

.method public static final native StartLyricEffectMotionBlurReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurReqStruct;)Ljava/lang/String;
.end method

.method public static final native StartLyricEffectMotionBlurReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurReqStruct;Ljava/lang/String;)V
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_code_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;)J
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_code_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;J)V
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_completed_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;)Z
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_completed_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;Z)V
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_is_progressing_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;)Z
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_is_progressing_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;Z)V
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_msg_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;)Ljava/lang/String;
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_msg_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;Ljava/lang/String;)V
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_progress_value_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;)D
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_progress_value_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;D)V
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_task_id_get(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;)Ljava/lang/String;
.end method

.method public static final native StartLyricEffectMotionBlurRespStruct_task_id_set(JLcom/vega/middlebridge/swig/StartLyricEffectMotionBlurRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_StartLyricEffectMotionBlurReqStruct(J)V
.end method

.method public static final native delete_StartLyricEffectMotionBlurRespStruct(J)V
.end method

.method public static final native kStartLyricEffectMotionBlur_get()Ljava/lang/String;
.end method

.method public static final native new_StartLyricEffectMotionBlurReqStruct()J
.end method

.method public static final native new_StartLyricEffectMotionBlurRespStruct()J
.end method
