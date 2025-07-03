.class public Lcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackModuleJNI;
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

.method public static final native SetOnBatchTasksFinishCallbackReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_batch_task_id_get(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;)Ljava/lang/String;
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_batch_task_id_set(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;Ljava/lang/String;)V
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_download_succeed_tasks_get(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;)J
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_download_succeed_tasks_set(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;)V
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_draft_id_get(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;)Ljava/lang/String;
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_draft_id_set(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;Ljava/lang/String;)V
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_failed_tasks_get(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;)J
.end method

.method public static final native SetOnBatchTasksFinishCallbackRespStruct_failed_tasks_set(JLcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;)V
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;)J
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;)V
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;JLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;IJLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;I)J
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;I)J
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;II)V
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;IJLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)J
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;)I
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;)Z
.end method

.method public static final native VectorOfAttachmentAsyncTaskEntity_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentAsyncTaskEntity;J)V
.end method

.method public static final native delete_SetOnBatchTasksFinishCallbackReqStruct(J)V
.end method

.method public static final native delete_SetOnBatchTasksFinishCallbackRespStruct(J)V
.end method

.method public static final native delete_VectorOfAttachmentAsyncTaskEntity(J)V
.end method

.method public static final native kSetOnBatchTasksFinishCallback_get()Ljava/lang/String;
.end method

.method public static final native new_SetOnBatchTasksFinishCallbackReqStruct()J
.end method

.method public static final native new_SetOnBatchTasksFinishCallbackRespStruct()J
.end method

.method public static final native new_VectorOfAttachmentAsyncTaskEntity()J
.end method
