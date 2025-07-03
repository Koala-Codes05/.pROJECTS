.class public Lcom/vega/middlebridge/swig/CancelAsyncTasksModuleJNI;
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

.method public static final native CancelAsyncTasksReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CancelAsyncTasksReqStruct_draft_id_get(JLcom/vega/middlebridge/swig/CancelAsyncTasksReqStruct;)Ljava/lang/String;
.end method

.method public static final native CancelAsyncTasksReqStruct_draft_id_set(JLcom/vega/middlebridge/swig/CancelAsyncTasksReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CancelAsyncTasksReqStruct_local_task_ids_get(JLcom/vega/middlebridge/swig/CancelAsyncTasksReqStruct;)J
.end method

.method public static final native CancelAsyncTasksReqStruct_local_task_ids_set(JLcom/vega/middlebridge/swig/CancelAsyncTasksReqStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native CancelAsyncTasksRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CancelAsyncTasksRespStruct_ret_get(JLcom/vega/middlebridge/swig/CancelAsyncTasksRespStruct;)I
.end method

.method public static final native CancelAsyncTasksRespStruct_ret_set(JLcom/vega/middlebridge/swig/CancelAsyncTasksRespStruct;I)V
.end method

.method public static final native delete_CancelAsyncTasksReqStruct(J)V
.end method

.method public static final native delete_CancelAsyncTasksRespStruct(J)V
.end method

.method public static final native kCancelAsyncTasks_get()Ljava/lang/String;
.end method

.method public static final native new_CancelAsyncTasksReqStruct()J
.end method

.method public static final native new_CancelAsyncTasksRespStruct()J
.end method
