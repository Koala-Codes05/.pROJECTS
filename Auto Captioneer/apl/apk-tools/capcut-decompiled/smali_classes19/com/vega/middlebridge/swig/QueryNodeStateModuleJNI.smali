.class public Lcom/vega/middlebridge/swig/QueryNodeStateModuleJNI;
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

.method public static final native QueryNodeStateReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native QueryNodeStateReqStruct_node_desc_get(JLcom/vega/middlebridge/swig/QueryNodeStateReqStruct;)J
.end method

.method public static final native QueryNodeStateReqStruct_node_desc_set(JLcom/vega/middlebridge/swig/QueryNodeStateReqStruct;JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)V
.end method

.method public static final native QueryNodeStateRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native QueryNodeStateRespStruct_state_get(JLcom/vega/middlebridge/swig/QueryNodeStateRespStruct;)I
.end method

.method public static final native QueryNodeStateRespStruct_state_set(JLcom/vega/middlebridge/swig/QueryNodeStateRespStruct;I)V
.end method

.method public static final native QueryNodeStateRespStruct_success_get(JLcom/vega/middlebridge/swig/QueryNodeStateRespStruct;)Z
.end method

.method public static final native QueryNodeStateRespStruct_success_set(JLcom/vega/middlebridge/swig/QueryNodeStateRespStruct;Z)V
.end method

.method public static final native delete_QueryNodeStateReqStruct(J)V
.end method

.method public static final native delete_QueryNodeStateRespStruct(J)V
.end method

.method public static final native kQueryNodeState_get()Ljava/lang/String;
.end method

.method public static final native new_QueryNodeStateReqStruct()J
.end method

.method public static final native new_QueryNodeStateRespStruct()J
.end method
