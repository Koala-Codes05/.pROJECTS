.class public Lcom/vega/middlebridge/swig/UpdateTaskStatusManuallyModuleJNI;
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

.method public static final native UpdateTaskStatusManuallyReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native UpdateTaskStatusManuallyReqStruct_draft_id_get(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyReqStruct;)Ljava/lang/String;
.end method

.method public static final native UpdateTaskStatusManuallyReqStruct_draft_id_set(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyReqStruct;Ljava/lang/String;)V
.end method

.method public static final native UpdateTaskStatusManuallyReqStruct_local_task_id_get(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyReqStruct;)Ljava/lang/String;
.end method

.method public static final native UpdateTaskStatusManuallyReqStruct_local_task_id_set(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyReqStruct;Ljava/lang/String;)V
.end method

.method public static final native UpdateTaskStatusManuallyReqStruct_status_get(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyReqStruct;)I
.end method

.method public static final native UpdateTaskStatusManuallyReqStruct_status_set(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyReqStruct;I)V
.end method

.method public static final native UpdateTaskStatusManuallyRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native UpdateTaskStatusManuallyRespStruct_ret_get(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyRespStruct;)I
.end method

.method public static final native UpdateTaskStatusManuallyRespStruct_ret_set(JLcom/vega/middlebridge/swig/UpdateTaskStatusManuallyRespStruct;I)V
.end method

.method public static final native delete_UpdateTaskStatusManuallyReqStruct(J)V
.end method

.method public static final native delete_UpdateTaskStatusManuallyRespStruct(J)V
.end method

.method public static final native kUpdateTaskStatusManually_get()Ljava/lang/String;
.end method

.method public static final native new_UpdateTaskStatusManuallyReqStruct()J
.end method

.method public static final native new_UpdateTaskStatusManuallyRespStruct()J
.end method
