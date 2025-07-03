.class public Lcom/vega/middlebridge/swig/ExecModuleJNI;
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

.method public static final native ExecReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ExecReqStruct_scene_id_get(JLcom/vega/middlebridge/swig/ExecReqStruct;)Ljava/lang/String;
.end method

.method public static final native ExecReqStruct_scene_id_set(JLcom/vega/middlebridge/swig/ExecReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ExecReqStruct_task_sort_strategies_get(JLcom/vega/middlebridge/swig/ExecReqStruct;)J
.end method

.method public static final native ExecReqStruct_task_sort_strategies_set(JLcom/vega/middlebridge/swig/ExecReqStruct;JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;)V
.end method

.method public static final native ExecRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_capacity(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;)J
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_clear(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;)V
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;I)V
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;II)V
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doGet(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;I)I
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doRemove(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;I)I
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;II)V
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doSet(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;II)I
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_doSize(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;)I
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_isEmpty(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;)Z
.end method

.method public static final native VectorOfClipFlowTaskSortStrategy_reserve(JLcom/vega/middlebridge/swig/VectorOfClipFlowTaskSortStrategy;J)V
.end method

.method public static final native delete_ExecReqStruct(J)V
.end method

.method public static final native delete_ExecRespStruct(J)V
.end method

.method public static final native delete_VectorOfClipFlowTaskSortStrategy(J)V
.end method

.method public static final native kExec_get()Ljava/lang/String;
.end method

.method public static final native new_ExecReqStruct()J
.end method

.method public static final native new_ExecRespStruct()J
.end method

.method public static final native new_VectorOfClipFlowTaskSortStrategy()J
.end method
