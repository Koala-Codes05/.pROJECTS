.class public Lcom/vega/middlebridge/swig/AttachmentPluginSegmentModuleJNI;
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

.method public static final native AttachmentPluginSegment_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentPluginSegment_getNodeName(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;)Ljava/lang/String;
.end method

.method public static final native AttachmentPluginSegment_getPluginInfo(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;)J
.end method

.method public static final native AttachmentPluginSegment_getSegmentId(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;)Ljava/lang/String;
.end method

.method public static final native AttachmentPluginSegment_isEqual(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentPluginSegment_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;)V
.end method

.method public static final native AttachmentPluginSegment_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;JJJJJJ)V
.end method

.method public static final native AttachmentPluginSegment_setId(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;Ljava/lang/String;)V
.end method

.method public static final native AttachmentPluginSegment_setPluginInfo(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;JLcom/vega/middlebridge/swig/AttachmentPluginInfo;)V
.end method

.method public static final native AttachmentPluginSegment_setSegmentId(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentPluginSegment(J)V
.end method

.method public static final native from_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentPluginSegment;)V
.end method

.method public static final native from_json__SWIG_3(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentPluginSegment;)V
.end method

.method public static final native new_AttachmentPluginSegment__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentPluginSegment__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentPluginSegment__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentPluginSegment__SWIG_3()J
.end method

.method public static final native to_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentPluginSegment;)V
.end method

.method public static final native to_json__SWIG_3(JLcom/vega/middlebridge/swig/AttachmentPluginSegment;)Ljava/lang/String;
.end method
