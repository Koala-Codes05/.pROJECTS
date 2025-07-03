.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentScriptResourceModuleJNI;
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

.method public static final native VectorOfAttachmentScriptResource_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;)J
.end method

.method public static final native VectorOfAttachmentScriptResource_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;)V
.end method

.method public static final native VectorOfAttachmentScriptResource_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;JLcom/vega/middlebridge/swig/AttachmentScriptResource;)V
.end method

.method public static final native VectorOfAttachmentScriptResource_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;IJLcom/vega/middlebridge/swig/AttachmentScriptResource;)V
.end method

.method public static final native VectorOfAttachmentScriptResource_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;I)J
.end method

.method public static final native VectorOfAttachmentScriptResource_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;I)J
.end method

.method public static final native VectorOfAttachmentScriptResource_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;II)V
.end method

.method public static final native VectorOfAttachmentScriptResource_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;IJLcom/vega/middlebridge/swig/AttachmentScriptResource;)J
.end method

.method public static final native VectorOfAttachmentScriptResource_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;)I
.end method

.method public static final native VectorOfAttachmentScriptResource_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;)Z
.end method

.method public static final native VectorOfAttachmentScriptResource_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptResource;J)V
.end method

.method public static final native delete_VectorOfAttachmentScriptResource(J)V
.end method

.method public static final native new_VectorOfAttachmentScriptResource()J
.end method
