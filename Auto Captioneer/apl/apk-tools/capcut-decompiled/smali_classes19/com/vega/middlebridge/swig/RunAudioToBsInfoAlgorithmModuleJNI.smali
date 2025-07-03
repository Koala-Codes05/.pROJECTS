.class public Lcom/vega/middlebridge/swig/RunAudioToBsInfoAlgorithmModuleJNI;
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

.method public static final native RunAudioToBsInfoAlgorithmReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RunAudioToBsInfoAlgorithmReqStruct_params_get(JLcom/vega/middlebridge/swig/RunAudioToBsInfoAlgorithmReqStruct;)J
.end method

.method public static final native RunAudioToBsInfoAlgorithmReqStruct_params_set(JLcom/vega/middlebridge/swig/RunAudioToBsInfoAlgorithmReqStruct;JLcom/vega/middlebridge/swig/AudioToBsInfoAlgorithmParam;)V
.end method

.method public static final native RunAudioToBsInfoAlgorithmRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RunAudioToBsInfoAlgorithmRespStruct_result_get(JLcom/vega/middlebridge/swig/RunAudioToBsInfoAlgorithmRespStruct;)J
.end method

.method public static final native RunAudioToBsInfoAlgorithmRespStruct_result_set(JLcom/vega/middlebridge/swig/RunAudioToBsInfoAlgorithmRespStruct;JLcom/vega/middlebridge/swig/AudioToBsInfoAlgorithmResult;)V
.end method

.method public static final native delete_RunAudioToBsInfoAlgorithmReqStruct(J)V
.end method

.method public static final native delete_RunAudioToBsInfoAlgorithmRespStruct(J)V
.end method

.method public static final native kRunAudioToBsInfoAlgorithm_get()Ljava/lang/String;
.end method

.method public static final native new_RunAudioToBsInfoAlgorithmReqStruct()J
.end method

.method public static final native new_RunAudioToBsInfoAlgorithmRespStruct()J
.end method
