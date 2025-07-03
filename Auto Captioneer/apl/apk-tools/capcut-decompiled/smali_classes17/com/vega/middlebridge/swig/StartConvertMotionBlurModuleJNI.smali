.class public Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;
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

.method public static final native StartConvertMotionBlurReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartConvertMotionBlurReqStruct_binPath_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)Ljava/lang/String;
.end method

.method public static final native StartConvertMotionBlurReqStruct_binPath_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;Ljava/lang/String;)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_blend_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)D
.end method

.method public static final native StartConvertMotionBlurReqStruct_blend_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;D)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_blurTimes_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)I
.end method

.method public static final native StartConvertMotionBlurReqStruct_blurTimes_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;I)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_blurType_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)I
.end method

.method public static final native StartConvertMotionBlurReqStruct_blurType_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;I)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_blur_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)D
.end method

.method public static final native StartConvertMotionBlurReqStruct_blur_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;D)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_exportConfig_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)J
.end method

.method public static final native StartConvertMotionBlurReqStruct_exportConfig_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;JLcom/vega/middlebridge/swig/ExportConfig;)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_isComplete_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)Z
.end method

.method public static final native StartConvertMotionBlurReqStruct_isComplete_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;Z)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_segmentID_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)Ljava/lang/String;
.end method

.method public static final native StartConvertMotionBlurReqStruct_segmentID_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;Ljava/lang/String;)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_supportHDR_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)Z
.end method

.method public static final native StartConvertMotionBlurReqStruct_supportHDR_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;Z)V
.end method

.method public static final native StartConvertMotionBlurReqStruct_useCoverAlgorithm_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;)Z
.end method

.method public static final native StartConvertMotionBlurReqStruct_useCoverAlgorithm_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurReqStruct;Z)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartConvertMotionBlurRespStruct_callbackType_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)I
.end method

.method public static final native StartConvertMotionBlurRespStruct_callbackType_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;I)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_error_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)J
.end method

.method public static final native StartConvertMotionBlurRespStruct_error_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;JLcom/vega/middlebridge/swig/Error;)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_fileName_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)Ljava/lang/String;
.end method

.method public static final native StartConvertMotionBlurRespStruct_fileName_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;Ljava/lang/String;)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_historyNodeID_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)Ljava/lang/String;
.end method

.method public static final native StartConvertMotionBlurRespStruct_historyNodeID_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;Ljava/lang/String;)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_hitCache_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)Z
.end method

.method public static final native StartConvertMotionBlurRespStruct_hitCache_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;Z)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_progress_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)D
.end method

.method public static final native StartConvertMotionBlurRespStruct_progress_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;D)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_sourceDuration_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)J
.end method

.method public static final native StartConvertMotionBlurRespStruct_sourceDuration_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;J)V
.end method

.method public static final native StartConvertMotionBlurRespStruct_sourceStart_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)J
.end method

.method public static final native StartConvertMotionBlurRespStruct_sourceStart_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;J)V
.end method

.method public static final native delete_StartConvertMotionBlurReqStruct(J)V
.end method

.method public static final native delete_StartConvertMotionBlurRespStruct(J)V
.end method

.method public static final native kStartConvertMotionBlur_get()Ljava/lang/String;
.end method

.method public static final native new_StartConvertMotionBlurReqStruct()J
.end method

.method public static final native new_StartConvertMotionBlurRespStruct()J
.end method
