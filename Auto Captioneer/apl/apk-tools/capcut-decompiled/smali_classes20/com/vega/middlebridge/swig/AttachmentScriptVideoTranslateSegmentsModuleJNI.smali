.class public Lcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegmentsModuleJNI;
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

.method public static final native AttachmentScriptVideoTranslateSegments_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getDuration(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)J
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getGroupId(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)J
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getMaterialPath(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getNodeName(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getSegmentId(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getSourceTimeRange(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)J
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getStartTime(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)J
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_getTargetTimeRange(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)J
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_isEqual(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;JJJJJJ)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setDuration(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;J)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setGroupId(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;J)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setId(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setMaterialPath(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setSegmentId(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setSourceTimeRange(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;JLcom/vega/middlebridge/swig/AttachmentTimeRange;)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setStartTime(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;J)V
.end method

.method public static final native AttachmentScriptVideoTranslateSegments_setTargetTimeRange(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;JLcom/vega/middlebridge/swig/AttachmentTimeRange;)V
.end method

.method public static final native delete_AttachmentScriptVideoTranslateSegments(J)V
.end method

.method public static final native from_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)V
.end method

.method public static final native from_json__SWIG_3(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)V
.end method

.method public static final native new_AttachmentScriptVideoTranslateSegments__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentScriptVideoTranslateSegments__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentScriptVideoTranslateSegments__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentScriptVideoTranslateSegments__SWIG_3()J
.end method

.method public static final native to_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)V
.end method

.method public static final native to_json__SWIG_3(JLcom/vega/middlebridge/swig/AttachmentScriptVideoTranslateSegments;)Ljava/lang/String;
.end method
