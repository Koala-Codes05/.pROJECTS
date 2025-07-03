.class public Lcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkModuleJNI;
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

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_image_get(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;)J
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_image_set(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;J)V
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_n_height_get(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;)I
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_n_height_set(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;I)V
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_n_width_get(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;)I
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_n_width_set(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;I)V
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_time_in_us_get(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;)J
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_time_in_us_set(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;J)V
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_waterMarkPath_get(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetVideoFramesWithoutWaterMarkReqStruct_waterMarkPath_set(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetVideoFramesWithoutWaterMarkRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetVideoFramesWithoutWaterMarkRespStruct_result_get(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkRespStruct;)I
.end method

.method public static final native GetVideoFramesWithoutWaterMarkRespStruct_result_set(JLcom/vega/middlebridge/swig/GetVideoFramesWithoutWaterMarkRespStruct;I)V
.end method

.method public static final native delete_GetVideoFramesWithoutWaterMarkReqStruct(J)V
.end method

.method public static final native delete_GetVideoFramesWithoutWaterMarkRespStruct(J)V
.end method

.method public static final native kGetVideoFramesWithoutWaterMark_get()Ljava/lang/String;
.end method

.method public static final native new_GetVideoFramesWithoutWaterMarkReqStruct()J
.end method

.method public static final native new_GetVideoFramesWithoutWaterMarkRespStruct()J
.end method
