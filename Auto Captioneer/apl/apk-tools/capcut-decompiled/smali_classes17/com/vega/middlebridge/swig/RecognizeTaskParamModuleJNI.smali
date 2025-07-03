.class public Lcom/vega/middlebridge/swig/RecognizeTaskParamModuleJNI;
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

.method public static final native RecognizeTaskParam_SWIGUpcast(J)J
.end method

.method public static final native RecognizeTaskParam_remove_invalid_task_id_get(JLcom/vega/middlebridge/swig/RecognizeTaskParam;)Ljava/lang/String;
.end method

.method public static final native RecognizeTaskParam_remove_invalid_task_id_set(JLcom/vega/middlebridge/swig/RecognizeTaskParam;Ljava/lang/String;)V
.end method

.method public static final native RecognizeTaskParam_task_id_get(JLcom/vega/middlebridge/swig/RecognizeTaskParam;)Ljava/lang/String;
.end method

.method public static final native RecognizeTaskParam_task_id_set(JLcom/vega/middlebridge/swig/RecognizeTaskParam;Ljava/lang/String;)V
.end method

.method public static final native delete_RecognizeTaskParam(J)V
.end method

.method public static final native new_RecognizeTaskParam()J
.end method
