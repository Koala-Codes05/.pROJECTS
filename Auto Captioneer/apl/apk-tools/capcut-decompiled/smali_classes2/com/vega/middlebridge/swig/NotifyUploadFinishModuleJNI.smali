.class public Lcom/vega/middlebridge/swig/NotifyUploadFinishModuleJNI;
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

.method public static final native NotifyUploadFinishReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NotifyUploadFinishReqStruct_callbackId_get(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;)J
.end method

.method public static final native NotifyUploadFinishReqStruct_callbackId_set(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;J)V
.end method

.method public static final native NotifyUploadFinishReqStruct_errorCode_get(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;)I
.end method

.method public static final native NotifyUploadFinishReqStruct_errorCode_set(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;I)V
.end method

.method public static final native NotifyUploadFinishReqStruct_errorMsg_get(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;)Ljava/lang/String;
.end method

.method public static final native NotifyUploadFinishReqStruct_errorMsg_set(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;Ljava/lang/String;)V
.end method

.method public static final native NotifyUploadFinishReqStruct_tosId_get(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;)Ljava/lang/String;
.end method

.method public static final native NotifyUploadFinishReqStruct_tosId_set(JLcom/vega/middlebridge/swig/NotifyUploadFinishReqStruct;Ljava/lang/String;)V
.end method

.method public static final native NotifyUploadFinishRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_NotifyUploadFinishReqStruct(J)V
.end method

.method public static final native delete_NotifyUploadFinishRespStruct(J)V
.end method

.method public static final native kNotifyUploadFinish_get()Ljava/lang/String;
.end method

.method public static final native new_NotifyUploadFinishReqStruct()J
.end method

.method public static final native new_NotifyUploadFinishRespStruct()J
.end method
