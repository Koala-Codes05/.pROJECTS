.class public Lcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionModuleJNI;
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

.method public static final native GetGreenScreenForegroundBoundingBoxPositionReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionRespStruct_point_get(JLcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionRespStruct;)J
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionRespStruct_point_set(JLcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionRespStruct;JLcom/vega/middlebridge/swig/LVVEPointF;)V
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionRespStruct_result_get(JLcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionRespStruct;)Z
.end method

.method public static final native GetGreenScreenForegroundBoundingBoxPositionRespStruct_result_set(JLcom/vega/middlebridge/swig/GetGreenScreenForegroundBoundingBoxPositionRespStruct;Z)V
.end method

.method public static final native delete_GetGreenScreenForegroundBoundingBoxPositionReqStruct(J)V
.end method

.method public static final native delete_GetGreenScreenForegroundBoundingBoxPositionRespStruct(J)V
.end method

.method public static final native kGetGreenScreenForegroundBoundingBoxPosition_get()Ljava/lang/String;
.end method

.method public static final native new_GetGreenScreenForegroundBoundingBoxPositionReqStruct()J
.end method

.method public static final native new_GetGreenScreenForegroundBoundingBoxPositionRespStruct()J
.end method
