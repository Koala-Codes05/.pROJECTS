.class public Lcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfoModuleJNI;
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

.method public static final native AttachmentVideoAlgorithmInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentVideoAlgorithmInfo_getName(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentVideoAlgorithmInfo_getNodeName(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentVideoAlgorithmInfo_getPlatform(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)Ljava/lang/String;
.end method

.method public static final native AttachmentVideoAlgorithmInfo_getType(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)I
.end method

.method public static final native AttachmentVideoAlgorithmInfo_isEqual(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentVideoAlgorithmInfo_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;JJJJJJ)V
.end method

.method public static final native AttachmentVideoAlgorithmInfo_setId(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentVideoAlgorithmInfo_setName(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentVideoAlgorithmInfo_setPlatform(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;Ljava/lang/String;)V
.end method

.method public static final native AttachmentVideoAlgorithmInfo_setType(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;I)V
.end method

.method public static final native delete_AttachmentVideoAlgorithmInfo(J)V
.end method

.method public static final native from_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)V
.end method

.method public static final native from_json__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)V
.end method

.method public static final native new_AttachmentVideoAlgorithmInfo__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentVideoAlgorithmInfo__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentVideoAlgorithmInfo__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentVideoAlgorithmInfo__SWIG_3()J
.end method

.method public static final native to_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)V
.end method

.method public static final native to_json__SWIG_1(JLcom/vega/middlebridge/swig/AttachmentVideoAlgorithmInfo;)Ljava/lang/String;
.end method
