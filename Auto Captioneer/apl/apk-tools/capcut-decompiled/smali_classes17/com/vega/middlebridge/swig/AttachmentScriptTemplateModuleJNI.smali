.class public Lcom/vega/middlebridge/swig/AttachmentScriptTemplateModuleJNI;
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

.method public static final native AttachmentScriptTemplate_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentScriptTemplate_getBgms(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getChapters(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getColumns(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getFragments(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getLines(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getMaterials(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getNodeName(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptTemplate_getParagraphs(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getPublishSource(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)I
.end method

.method public static final native AttachmentScriptTemplate_getPurchaseInfo(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)J
.end method

.method public static final native AttachmentScriptTemplate_getTemplateId(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptTemplate_getTitle(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptTemplate_getType(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptTemplate_getVersion(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)Ljava/lang/String;
.end method

.method public static final native AttachmentScriptTemplate_isEqual(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentScriptTemplate_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)V
.end method

.method public static final native AttachmentScriptTemplate_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JJJJJJ)V
.end method

.method public static final native AttachmentScriptTemplate_setBgms(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptBgm;)V
.end method

.method public static final native AttachmentScriptTemplate_setChapters(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptChapter;)V
.end method

.method public static final native AttachmentScriptTemplate_setColumns(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptColumn;)V
.end method

.method public static final native AttachmentScriptTemplate_setFragments(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptFragment;)V
.end method

.method public static final native AttachmentScriptTemplate_setId(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptTemplate_setLines(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptLine;)V
.end method

.method public static final native AttachmentScriptTemplate_setMaterials(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/AttachmentScriptMaterial;)V
.end method

.method public static final native AttachmentScriptTemplate_setParagraphs(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;)V
.end method

.method public static final native AttachmentScriptTemplate_setPublishSource(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;I)V
.end method

.method public static final native AttachmentScriptTemplate_setPurchaseInfo(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;JLcom/vega/middlebridge/swig/AttachmentPurchaseInfo;)V
.end method

.method public static final native AttachmentScriptTemplate_setTemplateId(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptTemplate_setTitle(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptTemplate_setType(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;Ljava/lang/String;)V
.end method

.method public static final native AttachmentScriptTemplate_setVersion(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentScriptTemplate(J)V
.end method

.method public static final native from_json__SWIG_24(JJLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)V
.end method

.method public static final native from_json__SWIG_25(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)V
.end method

.method public static final native new_AttachmentScriptTemplate__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentScriptTemplate__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentScriptTemplate__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentScriptTemplate__SWIG_3()J
.end method

.method public static final native to_json__SWIG_24(JJLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)V
.end method

.method public static final native to_json__SWIG_25(JLcom/vega/middlebridge/swig/AttachmentScriptTemplate;)Ljava/lang/String;
.end method
