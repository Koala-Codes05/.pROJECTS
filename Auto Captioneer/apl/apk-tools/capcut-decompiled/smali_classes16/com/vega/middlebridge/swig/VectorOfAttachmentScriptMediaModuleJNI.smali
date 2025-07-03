.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentScriptMediaModuleJNI;
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

.method public static final native VectorOfAttachmentScriptMedia_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;)J
.end method

.method public static final native VectorOfAttachmentScriptMedia_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;)V
.end method

.method public static final native VectorOfAttachmentScriptMedia_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;JLcom/vega/middlebridge/swig/AttachmentScriptMedia;)V
.end method

.method public static final native VectorOfAttachmentScriptMedia_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;IJLcom/vega/middlebridge/swig/AttachmentScriptMedia;)V
.end method

.method public static final native VectorOfAttachmentScriptMedia_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;I)J
.end method

.method public static final native VectorOfAttachmentScriptMedia_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;I)J
.end method

.method public static final native VectorOfAttachmentScriptMedia_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;II)V
.end method

.method public static final native VectorOfAttachmentScriptMedia_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;IJLcom/vega/middlebridge/swig/AttachmentScriptMedia;)J
.end method

.method public static final native VectorOfAttachmentScriptMedia_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;)I
.end method

.method public static final native VectorOfAttachmentScriptMedia_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;)Z
.end method

.method public static final native VectorOfAttachmentScriptMedia_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptMedia;J)V
.end method

.method public static final native delete_VectorOfAttachmentScriptMedia(J)V
.end method

.method public static final native new_VectorOfAttachmentScriptMedia()J
.end method
