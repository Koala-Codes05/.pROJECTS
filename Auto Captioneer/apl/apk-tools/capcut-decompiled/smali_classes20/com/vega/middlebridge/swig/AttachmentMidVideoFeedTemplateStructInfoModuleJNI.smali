.class public Lcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfoModuleJNI;
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

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getActionList(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)J
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getChapterId(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getDescription(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getDurationRangeHead(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getDurationRangeTail(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getFragmentRangeHead(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getFragmentRangeTail(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getIsFilling(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Z
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getIsPlaceholder(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Z
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getNodeName(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getShortText(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getShortTextList(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)J
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getTimeLimit(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_getTitle(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_isEqual(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;JJJJJJ)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setActionList(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setChapterId(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;I)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setDescription(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setDurationRangeHead(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;I)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setDurationRangeTail(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;I)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setFragmentRangeHead(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;I)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setFragmentRangeTail(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;I)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setId(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setIsFilling(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;Z)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setIsPlaceholder(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;Z)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setShortText(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setShortTextList(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setTimeLimit(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;I)V
.end method

.method public static final native AttachmentMidVideoFeedTemplateStructInfo_setTitle(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentMidVideoFeedTemplateStructInfo(J)V
.end method

.method public static final native from_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)V
.end method

.method public static final native from_json__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)V
.end method

.method public static final native new_AttachmentMidVideoFeedTemplateStructInfo__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentMidVideoFeedTemplateStructInfo__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentMidVideoFeedTemplateStructInfo__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentMidVideoFeedTemplateStructInfo__SWIG_3()J
.end method

.method public static final native to_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)V
.end method

.method public static final native to_json__SWIG_1(JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)Ljava/lang/String;
.end method
