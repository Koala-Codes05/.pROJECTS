.class public Lcom/vega/middlebridge/swig/StartConvertSuperResolutionModuleJNI;
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

.method public static final native StartConvertSuperResolutionReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartConvertSuperResolutionReqStruct_isComplete_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionReqStruct;)Z
.end method

.method public static final native StartConvertSuperResolutionReqStruct_isComplete_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionReqStruct;Z)V
.end method

.method public static final native StartConvertSuperResolutionReqStruct_mode_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionReqStruct;)J
.end method

.method public static final native StartConvertSuperResolutionReqStruct_mode_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionReqStruct;J)V
.end method

.method public static final native StartConvertSuperResolutionReqStruct_segmentID_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionReqStruct;)Ljava/lang/String;
.end method

.method public static final native StartConvertSuperResolutionReqStruct_segmentID_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionReqStruct;Ljava/lang/String;)V
.end method

.method public static final native StartConvertSuperResolutionRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartConvertSuperResolutionRespStruct_callbackType_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;)I
.end method

.method public static final native StartConvertSuperResolutionRespStruct_callbackType_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;I)V
.end method

.method public static final native StartConvertSuperResolutionRespStruct_error_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;)J
.end method

.method public static final native StartConvertSuperResolutionRespStruct_error_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;J)V
.end method

.method public static final native StartConvertSuperResolutionRespStruct_historyNodeID_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;)Ljava/lang/String;
.end method

.method public static final native StartConvertSuperResolutionRespStruct_historyNodeID_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;Ljava/lang/String;)V
.end method

.method public static final native StartConvertSuperResolutionRespStruct_hitCache_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;)Z
.end method

.method public static final native StartConvertSuperResolutionRespStruct_hitCache_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;Z)V
.end method

.method public static final native StartConvertSuperResolutionRespStruct_taskInfo_get(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;)J
.end method

.method public static final native StartConvertSuperResolutionRespStruct_taskInfo_set(JLcom/vega/middlebridge/swig/StartConvertSuperResolutionRespStruct;JLcom/vega/middlebridge/swig/SuperResolutionTaskInfo;)V
.end method

.method public static final native delete_StartConvertSuperResolutionReqStruct(J)V
.end method

.method public static final native delete_StartConvertSuperResolutionRespStruct(J)V
.end method

.method public static final native kStartConvertSuperResolution_get()Ljava/lang/String;
.end method

.method public static final native new_StartConvertSuperResolutionReqStruct()J
.end method

.method public static final native new_StartConvertSuperResolutionRespStruct()J
.end method
