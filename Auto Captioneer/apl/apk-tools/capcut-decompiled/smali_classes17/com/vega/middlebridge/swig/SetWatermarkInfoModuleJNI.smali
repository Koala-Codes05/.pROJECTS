.class public Lcom/vega/middlebridge/swig/SetWatermarkInfoModuleJNI;
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

.method public static final native SetWatermarkInfoReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetWatermarkInfoReqStruct_info_get(JLcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;)J
.end method

.method public static final native SetWatermarkInfoReqStruct_info_set(JLcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;JLcom/vega/middlebridge/swig/AttachmentWatermarkInfo;)V
.end method

.method public static final native SetWatermarkInfoReqStruct_watermarkInfoJson_get(JLcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;)Ljava/lang/String;
.end method

.method public static final native SetWatermarkInfoReqStruct_watermarkInfoJson_set(JLcom/vega/middlebridge/swig/SetWatermarkInfoReqStruct;Ljava/lang/String;)V
.end method

.method public static final native SetWatermarkInfoRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetWatermarkInfoReqStruct(J)V
.end method

.method public static final native delete_SetWatermarkInfoRespStruct(J)V
.end method

.method public static final native kSetWatermarkInfo_get()Ljava/lang/String;
.end method

.method public static final native new_SetWatermarkInfoReqStruct()J
.end method

.method public static final native new_SetWatermarkInfoRespStruct()J
.end method
