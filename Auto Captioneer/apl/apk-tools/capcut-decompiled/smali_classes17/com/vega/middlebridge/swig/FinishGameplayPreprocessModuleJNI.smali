.class public Lcom/vega/middlebridge/swig/FinishGameplayPreprocessModuleJNI;
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

.method public static final native FinishGameplayPreprocessReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native FinishGameplayPreprocessReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/FinishGameplayPreprocessReqStruct;)Ljava/lang/String;
.end method

.method public static final native FinishGameplayPreprocessReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/FinishGameplayPreprocessReqStruct;Ljava/lang/String;)V
.end method

.method public static final native FinishGameplayPreprocessRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_FinishGameplayPreprocessReqStruct(J)V
.end method

.method public static final native delete_FinishGameplayPreprocessRespStruct(J)V
.end method

.method public static final native kFinishGameplayPreprocess_get()Ljava/lang/String;
.end method

.method public static final native new_FinishGameplayPreprocessReqStruct()J
.end method

.method public static final native new_FinishGameplayPreprocessRespStruct()J
.end method
