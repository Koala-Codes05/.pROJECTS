.class public Lcom/vega/middlebridge/swig/ChangedNodeModuleJNI;
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

.method public static final native ChangedNode_get_id(JLcom/vega/middlebridge/swig/ChangedNode;)Ljava/lang/String;
.end method

.method public static final native ChangedNode_get_type(JLcom/vega/middlebridge/swig/ChangedNode;)I
.end method

.method public static final native ChangedNode_id_get(JLcom/vega/middlebridge/swig/ChangedNode;)Ljava/lang/String;
.end method

.method public static final native ChangedNode_id_set(JLcom/vega/middlebridge/swig/ChangedNode;Ljava/lang/String;)V
.end method

.method public static final native ChangedNode_set_id(JLcom/vega/middlebridge/swig/ChangedNode;Ljava/lang/String;)V
.end method

.method public static final native ChangedNode_set_type(JLcom/vega/middlebridge/swig/ChangedNode;I)V
.end method

.method public static final native ChangedNode_type_get(JLcom/vega/middlebridge/swig/ChangedNode;)I
.end method

.method public static final native ChangedNode_type_set(JLcom/vega/middlebridge/swig/ChangedNode;I)V
.end method

.method public static final native VectorNodes_capacity(JLcom/vega/middlebridge/swig/VectorNodes;)J
.end method

.method public static final native VectorNodes_clear(JLcom/vega/middlebridge/swig/VectorNodes;)V
.end method

.method public static final native VectorNodes_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorNodes;JLcom/vega/middlebridge/swig/ChangedNode;)V
.end method

.method public static final native VectorNodes_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorNodes;IJLcom/vega/middlebridge/swig/ChangedNode;)V
.end method

.method public static final native VectorNodes_doGet(JLcom/vega/middlebridge/swig/VectorNodes;I)J
.end method

.method public static final native VectorNodes_doRemove(JLcom/vega/middlebridge/swig/VectorNodes;I)J
.end method

.method public static final native VectorNodes_doRemoveRange(JLcom/vega/middlebridge/swig/VectorNodes;II)V
.end method

.method public static final native VectorNodes_doSet(JLcom/vega/middlebridge/swig/VectorNodes;IJLcom/vega/middlebridge/swig/ChangedNode;)J
.end method

.method public static final native VectorNodes_doSize(JLcom/vega/middlebridge/swig/VectorNodes;)I
.end method

.method public static final native VectorNodes_isEmpty(JLcom/vega/middlebridge/swig/VectorNodes;)Z
.end method

.method public static final native VectorNodes_reserve(JLcom/vega/middlebridge/swig/VectorNodes;J)V
.end method

.method public static final native delete_ChangedNode(J)V
.end method

.method public static final native delete_VectorNodes(J)V
.end method

.method public static final native new_ChangedNode()J
.end method

.method public static final native new_VectorNodes()J
.end method
