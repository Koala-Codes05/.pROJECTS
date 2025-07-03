.class public Lcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareModuleJNI;
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

.method public static final native CreateAsyncTaskWithPrepareReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_auto_init_queue_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Z
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_auto_init_queue_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Z)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_can_queue_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Z
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_can_queue_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Z)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_draft_id_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_draft_id_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_enter_from_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_enter_from_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_group_id_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_group_id_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_input_key_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_input_key_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_is_complete_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Z
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_is_complete_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Z)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_is_draft_update_before_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Z
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_is_draft_update_before_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Z)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_overlay_self_algorithm_id_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_overlay_self_algorithm_id_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_path_key_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_path_key_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_priority_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)I
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_priority_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;I)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_sub_type_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_sub_type_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_support_overlay_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Z
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_support_overlay_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Z)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_task_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)J
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_task_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;JLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_task_version_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_task_version_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_use_pipeline_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;)Z
.end method

.method public static final native CreateAsyncTaskWithPrepareReqStruct_use_pipeline_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareReqStruct;Z)V
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_ret_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;)I
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_ret_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;I)V
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_status_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;)I
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_status_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;I)V
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_updateInfo_get(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;)Ljava/lang/String;
.end method

.method public static final native CreateAsyncTaskWithPrepareRespStruct_updateInfo_set(JLcom/vega/middlebridge/swig/CreateAsyncTaskWithPrepareRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_CreateAsyncTaskWithPrepareReqStruct(J)V
.end method

.method public static final native delete_CreateAsyncTaskWithPrepareRespStruct(J)V
.end method

.method public static final native kCreateAsyncTaskWithPrepare_get()Ljava/lang/String;
.end method

.method public static final native new_CreateAsyncTaskWithPrepareReqStruct()J
.end method

.method public static final native new_CreateAsyncTaskWithPrepareRespStruct()J
.end method
