.class public Lcom/vega/middlebridge/swig/AddTaskListenerModuleJNI;
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

.method public static final native AddTaskListenerReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddTaskListenerReqStruct_event_types_get(JLcom/vega/middlebridge/swig/AddTaskListenerReqStruct;)J
.end method

.method public static final native AddTaskListenerReqStruct_event_types_set(JLcom/vega/middlebridge/swig/AddTaskListenerReqStruct;JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)V
.end method

.method public static final native AddTaskListenerReqStruct_subscription_id_get(JLcom/vega/middlebridge/swig/AddTaskListenerReqStruct;)I
.end method

.method public static final native AddTaskListenerReqStruct_subscription_id_set(JLcom/vega/middlebridge/swig/AddTaskListenerReqStruct;I)V
.end method

.method public static final native AddTaskListenerReqStruct_task_id_get(JLcom/vega/middlebridge/swig/AddTaskListenerReqStruct;)Ljava/lang/String;
.end method

.method public static final native AddTaskListenerReqStruct_task_id_set(JLcom/vega/middlebridge/swig/AddTaskListenerReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AddTaskListenerRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddTaskListenerRespStruct_event_get(JLcom/vega/middlebridge/swig/AddTaskListenerRespStruct;)J
.end method

.method public static final native AddTaskListenerRespStruct_event_set(JLcom/vega/middlebridge/swig/AddTaskListenerRespStruct;JLcom/vega/middlebridge/swig/ClipFlowTaskEvent;)V
.end method

.method public static final native VectorOfClipFlowEventType_capacity(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)J
.end method

.method public static final native VectorOfClipFlowEventType_clear(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)V
.end method

.method public static final native VectorOfClipFlowEventType_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;I)V
.end method

.method public static final native VectorOfClipFlowEventType_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;II)V
.end method

.method public static final native VectorOfClipFlowEventType_doGet(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;I)I
.end method

.method public static final native VectorOfClipFlowEventType_doRemove(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;I)I
.end method

.method public static final native VectorOfClipFlowEventType_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;II)V
.end method

.method public static final native VectorOfClipFlowEventType_doSet(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;II)I
.end method

.method public static final native VectorOfClipFlowEventType_doSize(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)I
.end method

.method public static final native VectorOfClipFlowEventType_isEmpty(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)Z
.end method

.method public static final native VectorOfClipFlowEventType_reserve(JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;J)V
.end method

.method public static final native delete_AddTaskListenerReqStruct(J)V
.end method

.method public static final native delete_AddTaskListenerRespStruct(J)V
.end method

.method public static final native delete_VectorOfClipFlowEventType(J)V
.end method

.method public static final native kAddTaskListener_get()Ljava/lang/String;
.end method

.method public static final native new_AddTaskListenerReqStruct()J
.end method

.method public static final native new_AddTaskListenerRespStruct()J
.end method

.method public static final native new_VectorOfClipFlowEventType()J
.end method
