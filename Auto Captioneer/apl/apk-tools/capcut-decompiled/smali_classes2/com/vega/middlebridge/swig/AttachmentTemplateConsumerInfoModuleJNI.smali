.class public Lcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfoModuleJNI;
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

.method public static final native AttachmentTemplateConsumerInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentTemplateConsumerInfo_getNodeName(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentTemplateConsumerInfo_getTemplateItemInfos(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)J
.end method

.method public static final native AttachmentTemplateConsumerInfo_getUnlockTemplateIds(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)J
.end method

.method public static final native AttachmentTemplateConsumerInfo_isEqual(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentTemplateConsumerInfo_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)V
.end method

.method public static final native AttachmentTemplateConsumerInfo_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;JJJJJJ)V
.end method

.method public static final native AttachmentTemplateConsumerInfo_setId(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentTemplateConsumerInfo_setTemplateItemInfos(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;JLcom/vega/middlebridge/swig/VectorOfAttachmentTemplateItemInfo;)V
.end method

.method public static final native AttachmentTemplateConsumerInfo_setUnlockTemplateIds(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native delete_AttachmentTemplateConsumerInfo(J)V
.end method

.method public static final native from_json__SWIG_4(JJLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)V
.end method

.method public static final native from_json__SWIG_5(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)V
.end method

.method public static final native new_AttachmentTemplateConsumerInfo__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentTemplateConsumerInfo__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentTemplateConsumerInfo__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentTemplateConsumerInfo__SWIG_3()J
.end method

.method public static final native to_json__SWIG_4(JJLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)V
.end method

.method public static final native to_json__SWIG_5(JLcom/vega/middlebridge/swig/AttachmentTemplateConsumerInfo;)Ljava/lang/String;
.end method
