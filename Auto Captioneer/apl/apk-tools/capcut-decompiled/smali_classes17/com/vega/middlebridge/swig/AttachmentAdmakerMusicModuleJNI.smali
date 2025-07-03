.class public Lcom/vega/middlebridge/swig/AttachmentAdmakerMusicModuleJNI;
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

.method public static final native AttachmentAdmakerMusic_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AttachmentAdmakerMusic_getIsOriginal(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)Z
.end method

.method public static final native AttachmentAdmakerMusic_getMusicId(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)Ljava/lang/String;
.end method

.method public static final native AttachmentAdmakerMusic_getNodeName(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)Ljava/lang/String;
.end method

.method public static final native AttachmentAdmakerMusic_getSourceStartTime(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)J
.end method

.method public static final native AttachmentAdmakerMusic_getTargetStartTime(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)J
.end method

.method public static final native AttachmentAdmakerMusic_isEqual(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;JLcom/vega/middlebridge/swig/Node;)Z
.end method

.method public static final native AttachmentAdmakerMusic_restoreByDiff(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;JJJJJJ)V
.end method

.method public static final native AttachmentAdmakerMusic_setId(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;Ljava/lang/String;)V
.end method

.method public static final native AttachmentAdmakerMusic_setIsOriginal(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;Z)V
.end method

.method public static final native AttachmentAdmakerMusic_setMusicId(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;Ljava/lang/String;)V
.end method

.method public static final native AttachmentAdmakerMusic_setSourceStartTime(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;J)V
.end method

.method public static final native AttachmentAdmakerMusic_setTargetStartTime(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;J)V
.end method

.method public static final native delete_AttachmentAdmakerMusic(J)V
.end method

.method public static final native from_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)V
.end method

.method public static final native from_json__SWIG_1(Ljava/lang/String;JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)V
.end method

.method public static final native new_AttachmentAdmakerMusic__SWIG_0(Ljava/lang/String;ZZ)J
.end method

.method public static final native new_AttachmentAdmakerMusic__SWIG_1(Ljava/lang/String;Z)J
.end method

.method public static final native new_AttachmentAdmakerMusic__SWIG_2(Z)J
.end method

.method public static final native new_AttachmentAdmakerMusic__SWIG_3()J
.end method

.method public static final native to_json__SWIG_0(JJLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)V
.end method

.method public static final native to_json__SWIG_1(JLcom/vega/middlebridge/swig/AttachmentAdmakerMusic;)Ljava/lang/String;
.end method
