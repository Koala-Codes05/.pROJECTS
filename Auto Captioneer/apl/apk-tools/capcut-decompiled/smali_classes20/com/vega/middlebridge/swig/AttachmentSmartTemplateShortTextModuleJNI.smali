.class public Lcom/vega/middlebridge/swig/AttachmentSmartTemplateShortTextModuleJNI;
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

.method public static final native AttachmentSmartTemplateShortText_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentSmartTemplateShortText_getEnd(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)J
.end method

.method public static final native AttachmentSmartTemplateShortText_getLabel(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShortText_getNodeName(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShortText_getSegmentId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShortText_getShotIds(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)J
.end method

.method public static final native AttachmentSmartTemplateShortText_getStart(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)J
.end method

.method public static final native AttachmentSmartTemplateShortText_getTextRewrite(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShortText_getTextTemplate(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)Ljava/lang/String;
.end method

.method public static final native AttachmentSmartTemplateShortText_isEqual(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentSmartTemplateShortText_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;JJJJJJ)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setEnd(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;J)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setLabel(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setSegmentId(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setShotIds(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setStart(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;J)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setTextRewrite(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;Ljava/lang/String;)V
.end method

.method public static final native AttachmentSmartTemplateShortText_setTextTemplate(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentSmartTemplateShortText(J)V
.end method

.method public static final native from_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)V
.end method

.method public static final native from_json__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)V
.end method

.method public static final native new_AttachmentSmartTemplateShortText__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentSmartTemplateShortText__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentSmartTemplateShortText__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentSmartTemplateShortText__SWIG_3()J
.end method

.method public static final native to_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)V
.end method

.method public static final native to_json__SWIG_1(JLcom/vega/middlebridge/swig/AttachmentSmartTemplateShortText;)Ljava/lang/String;
.end method
