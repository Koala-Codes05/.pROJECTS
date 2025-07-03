.class public Lcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfoModuleJNI;
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

.method public static final native AttachmentRecognizeTaskInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentRecognizeTaskInfo_getItems(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)J
.end method

.method public static final native AttachmentRecognizeTaskInfo_getLanguage(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentRecognizeTaskInfo_getNodeName(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentRecognizeTaskInfo_getRecognizeType(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentRecognizeTaskInfo_getScene(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentRecognizeTaskInfo_getTaskId(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentRecognizeTaskInfo_isEqual(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentRecognizeTaskInfo_resetIsDirty(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;JJJJJJ)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_setId(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_setItems(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;JLcom/vega/middlebridge/swig/VectorOfAttachmentRecognizeItemInfo;)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_setLanguage(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_setRecognizeType(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_setScene(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentRecognizeTaskInfo_setTaskId(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;Ljava/lang/String;)V
.end method

.method public static final native delete_AttachmentRecognizeTaskInfo(J)V
.end method

.method public static final native from_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)V
.end method

.method public static final native from_json__SWIG_3(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)V
.end method

.method public static final native new_AttachmentRecognizeTaskInfo__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentRecognizeTaskInfo__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentRecognizeTaskInfo__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentRecognizeTaskInfo__SWIG_3()J
.end method

.method public static final native to_json__SWIG_2(JJLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)V
.end method

.method public static final native to_json__SWIG_3(JLcom/vega/middlebridge/swig/AttachmentRecognizeTaskInfo;)Ljava/lang/String;
.end method
