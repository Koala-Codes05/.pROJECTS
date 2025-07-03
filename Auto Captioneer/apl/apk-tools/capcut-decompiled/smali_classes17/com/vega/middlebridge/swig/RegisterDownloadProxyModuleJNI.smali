.class public Lcom/vega/middlebridge/swig/RegisterDownloadProxyModuleJNI;
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

.method public static final native RegisterDownloadProxyReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RegisterDownloadProxyRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RegisterDownloadProxyRespStruct_callbackId_get(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;)J
.end method

.method public static final native RegisterDownloadProxyRespStruct_callbackId_set(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;J)V
.end method

.method public static final native RegisterDownloadProxyRespStruct_invokeType_get(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;)I
.end method

.method public static final native RegisterDownloadProxyRespStruct_invokeType_set(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;I)V
.end method

.method public static final native RegisterDownloadProxyRespStruct_savePath_get(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;)Ljava/lang/String;
.end method

.method public static final native RegisterDownloadProxyRespStruct_savePath_set(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;Ljava/lang/String;)V
.end method

.method public static final native RegisterDownloadProxyRespStruct_url_get(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;)Ljava/lang/String;
.end method

.method public static final native RegisterDownloadProxyRespStruct_url_set(JLcom/vega/middlebridge/swig/RegisterDownloadProxyRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_RegisterDownloadProxyReqStruct(J)V
.end method

.method public static final native delete_RegisterDownloadProxyRespStruct(J)V
.end method

.method public static final native kRegisterDownloadProxy_get()Ljava/lang/String;
.end method

.method public static final native new_RegisterDownloadProxyReqStruct()J
.end method

.method public static final native new_RegisterDownloadProxyRespStruct()J
.end method
