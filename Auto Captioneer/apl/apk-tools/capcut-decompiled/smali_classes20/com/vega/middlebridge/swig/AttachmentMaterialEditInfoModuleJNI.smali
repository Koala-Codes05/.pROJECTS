.class public Lcom/vega/middlebridge/swig/AttachmentMaterialEditInfoModuleJNI;
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

.method public static final native AttachmentMaterialEditInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentMaterialEditInfo_getEditTime(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)J
.end method

.method public static final native AttachmentMaterialEditInfo_getEndTime(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)J
.end method

.method public static final native AttachmentMaterialEditInfo_getNodeName(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMaterialEditInfo_getResourceId(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMaterialEditInfo_getSegmentId(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentMaterialEditInfo_getStartTime(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)J
.end method

.method public static final native AttachmentMaterialEditInfo_isEqual(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentMaterialEditInfo_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;JJJJJJ)V
.end method

.method public static final native AttachmentMaterialEditInfo_setEditTime(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;J)V
.end method

.method public static final native AttachmentMaterialEditInfo_setEndTime(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;J)V
.end method

.method public static final native AttachmentMaterialEditInfo_setId(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentMaterialEditInfo_setResourceId(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentMaterialEditInfo_setSegmentId(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentMaterialEditInfo_setStartTime(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;J)V
.end method

.method public static final native delete_AttachmentMaterialEditInfo(J)V
.end method

.method public static final native from_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)V
.end method

.method public static final native from_json__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)V
.end method

.method public static final native new_AttachmentMaterialEditInfo__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentMaterialEditInfo__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentMaterialEditInfo__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentMaterialEditInfo__SWIG_3()J
.end method

.method public static final native to_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)V
.end method

.method public static final native to_json__SWIG_1(JLcom/vega/middlebridge/swig/AttachmentMaterialEditInfo;)Ljava/lang/String;
.end method
