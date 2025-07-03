.class public Lcom/vega/middlebridge/swig/AttachmentPromptToTextDraftModuleJNI;
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

.method public static final native AttachmentPromptToTextDraft_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentPromptToTextDraft_getNodeName(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)Ljava/lang/String;
.end method

.method public static final native AttachmentPromptToTextDraft_getReportInfo(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)J
.end method

.method public static final native AttachmentPromptToTextDraft_isEqual(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentPromptToTextDraft_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)V
.end method

.method public static final native AttachmentPromptToTextDraft_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;JJJJJJ)V
.end method

.method public static final native AttachmentPromptToTextDraft_setId(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;Ljava/lang/String;)V
.end method

.method public static final native AttachmentPromptToTextDraft_setReportInfo(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;JLcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;)V
.end method

.method public static final native delete_AttachmentPromptToTextDraft(J)V
.end method

.method public static final native from_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)V
.end method

.method public static final native from_json__SWIG_3(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)V
.end method

.method public static final native new_AttachmentPromptToTextDraft__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentPromptToTextDraft__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentPromptToTextDraft__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentPromptToTextDraft__SWIG_3()J
.end method

.method public static final native to_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)V
.end method

.method public static final native to_json__SWIG_3(JLcom/vega/middlebridge/swig/AttachmentPromptToTextDraft;)Ljava/lang/String;
.end method
