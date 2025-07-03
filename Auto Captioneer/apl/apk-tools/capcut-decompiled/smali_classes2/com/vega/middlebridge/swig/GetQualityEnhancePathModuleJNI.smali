.class public Lcom/vega/middlebridge/swig/GetQualityEnhancePathModuleJNI;
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

.method public static final native GetQualityEnhancePathReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetQualityEnhancePathReqStruct_segmentID_get(JLcom/vega/middlebridge/swig/GetQualityEnhancePathReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetQualityEnhancePathReqStruct_segmentID_set(JLcom/vega/middlebridge/swig/GetQualityEnhancePathReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetQualityEnhancePathRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetQualityEnhancePathRespStruct_absolutePath_get(JLcom/vega/middlebridge/swig/GetQualityEnhancePathRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetQualityEnhancePathRespStruct_absolutePath_set(JLcom/vega/middlebridge/swig/GetQualityEnhancePathRespStruct;Ljava/lang/String;)V
.end method

.method public static final native GetQualityEnhancePathRespStruct_relativePath_get(JLcom/vega/middlebridge/swig/GetQualityEnhancePathRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetQualityEnhancePathRespStruct_relativePath_set(JLcom/vega/middlebridge/swig/GetQualityEnhancePathRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_GetQualityEnhancePathReqStruct(J)V
.end method

.method public static final native delete_GetQualityEnhancePathRespStruct(J)V
.end method

.method public static final native kGetQualityEnhancePath_get()Ljava/lang/String;
.end method

.method public static final native new_GetQualityEnhancePathReqStruct()J
.end method

.method public static final native new_GetQualityEnhancePathRespStruct()J
.end method
