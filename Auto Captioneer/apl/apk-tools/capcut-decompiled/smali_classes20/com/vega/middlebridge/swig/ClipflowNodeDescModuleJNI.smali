.class public Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;
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

.method public static final native ClipflowNodeDesc_block_type_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)I
.end method

.method public static final native ClipflowNodeDesc_block_type_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;I)V
.end method

.method public static final native ClipflowNodeDesc_node_id_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)Ljava/lang/String;
.end method

.method public static final native ClipflowNodeDesc_node_id_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V
.end method

.method public static final native ClipflowNodeDesc_node_type_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)Ljava/lang/String;
.end method

.method public static final native ClipflowNodeDesc_node_type_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V
.end method

.method public static final native ClipflowNodeDesc_params_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)J
.end method

.method public static final native ClipflowNodeDesc_params_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;JLcom/vega/middlebridge/swig/ClipflowNodeBaseParam;)V
.end method

.method public static final native ClipflowNodeDesc_scene_id_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)Ljava/lang/String;
.end method

.method public static final native ClipflowNodeDesc_scene_id_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V
.end method

.method public static final native ClipflowNodeDesc_task_id_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)Ljava/lang/String;
.end method

.method public static final native ClipflowNodeDesc_task_id_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V
.end method

.method public static final native ClipflowNodeDesc_weight_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)D
.end method

.method public static final native ClipflowNodeDesc_weight_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;D)V
.end method

.method public static final native VectorOfClipflowNodeDesc_capacity(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;)J
.end method

.method public static final native VectorOfClipflowNodeDesc_clear(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;)V
.end method

.method public static final native VectorOfClipflowNodeDesc_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)V
.end method

.method public static final native VectorOfClipflowNodeDesc_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;IJLcom/vega/middlebridge/swig/ClipflowNodeDesc;)V
.end method

.method public static final native VectorOfClipflowNodeDesc_doGet(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;I)J
.end method

.method public static final native VectorOfClipflowNodeDesc_doRemove(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;I)J
.end method

.method public static final native VectorOfClipflowNodeDesc_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;II)V
.end method

.method public static final native VectorOfClipflowNodeDesc_doSet(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;IJLcom/vega/middlebridge/swig/ClipflowNodeDesc;)J
.end method

.method public static final native VectorOfClipflowNodeDesc_doSize(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;)I
.end method

.method public static final native VectorOfClipflowNodeDesc_isEmpty(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;)Z
.end method

.method public static final native VectorOfClipflowNodeDesc_reserve(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeDesc;J)V
.end method

.method public static final native delete_ClipflowNodeDesc(J)V
.end method

.method public static final native delete_VectorOfClipflowNodeDesc(J)V
.end method

.method public static final native new_ClipflowNodeDesc()J
.end method

.method public static final native new_VectorOfClipflowNodeDesc()J
.end method
