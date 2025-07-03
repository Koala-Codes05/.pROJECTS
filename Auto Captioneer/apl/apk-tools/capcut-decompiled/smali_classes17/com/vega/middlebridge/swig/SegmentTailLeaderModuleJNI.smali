.class public Lcom/vega/middlebridge/swig/SegmentTailLeaderModuleJNI;
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

.method public static final native SegmentTailLeader_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SegmentTailLeader_deepCopy(JLcom/vega/middlebridge/swig/SegmentTailLeader;Z)J
.end method

.method public static final native SegmentTailLeader_getMaterial(JLcom/vega/middlebridge/swig/SegmentTailLeader;)J
.end method

.method public static final native SegmentTailLeader_getMetaType(JLcom/vega/middlebridge/swig/SegmentTailLeader;)I
.end method

.method public static final native SegmentTailLeader_getNodeName(JLcom/vega/middlebridge/swig/SegmentTailLeader;)Ljava/lang/String;
.end method

.method public static final native SegmentTailLeader_resetIsDirty(JLcom/vega/middlebridge/swig/SegmentTailLeader;)V
.end method

.method public static final native SegmentTailLeader_restoreByDiff(JLcom/vega/middlebridge/swig/SegmentTailLeader;JJJJJJ)V
.end method

.method public static final native delete_SegmentTailLeader(J)V
.end method
