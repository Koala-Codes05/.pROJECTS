.class public Lcom/vega/middlebridge/swig/AttachmentScriptParagraphModuleJNI;
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

.method public static final native AttachmentScriptParagraph_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentScriptParagraph_getContent(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptParagraph_getCoverUrl(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptParagraph_getExtraCols(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)J
.end method

.method public static final native AttachmentScriptParagraph_getFragmentsIds(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)J
.end method

.method public static final native AttachmentScriptParagraph_getLinesIds(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)J
.end method

.method public static final native AttachmentScriptParagraph_getNodeName(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptParagraph_getPreviewVideo(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptParagraph_getTitle(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptParagraph_isEqual(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentScriptParagraph_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)V
.end method

.method public static final native AttachmentScriptParagraph_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;JJJJJJ)V
.end method

.method public static final native AttachmentScriptParagraph_setContent(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptParagraph_setCoverUrl(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptParagraph_setExtraCols(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptExtraCol;)V
.end method

.method public static final native AttachmentScriptParagraph_setFragmentsIds(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AttachmentScriptParagraph_setId(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptParagraph_setLinesIds(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AttachmentScriptParagraph_setPreviewVideo(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptParagraph_setTitle(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentScriptParagraph(J)V
.end method

.method public static final native from_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)V
.end method

.method public static final native from_json__SWIG_3(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)V
.end method

.method public static final native new_AttachmentScriptParagraph__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentScriptParagraph__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentScriptParagraph__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentScriptParagraph__SWIG_3()J
.end method

.method public static final native to_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)V
.end method

.method public static final native to_json__SWIG_3(JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)Ljava/lang/String;
.end method
