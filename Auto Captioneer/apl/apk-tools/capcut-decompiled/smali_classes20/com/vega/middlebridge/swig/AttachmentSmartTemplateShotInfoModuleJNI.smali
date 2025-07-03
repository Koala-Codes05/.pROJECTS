.class public Lcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfoModuleJNI;
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

.method public static final native AttachmentSmartTemplateShotInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getEnd(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)J
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getHighlightEnd(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)J
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getHighlightScores(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)J
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getHighlightStart(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)J
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getMaterialId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getNodeName(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getShotId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getStart(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)J
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getVid(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShotInfo_getVideoCaption(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShotInfo_isEqual(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentSmartTemplateShotInfo_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;JJJJJJ)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setEnd(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;J)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setHighlightEnd(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;J)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setHighlightScores(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;JLcom/vega/middlebridge/swig/VectorOfDouble;)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setHighlightStart(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;J)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setMaterialId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setShotId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setStart(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;J)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setVid(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShotInfo_setVideoCaption(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentSmartTemplateShotInfo(J)V
.end method

.method public static final native from_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)V
.end method

.method public static final native from_json__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)V
.end method

.method public static final native new_AttachmentSmartTemplateShotInfo__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentSmartTemplateShotInfo__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentSmartTemplateShotInfo__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentSmartTemplateShotInfo__SWIG_3()J
.end method

.method public static final native to_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)V
.end method

.method public static final native to_json__SWIG_1(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShotInfo;)Ljava/lang/String;
.end method
