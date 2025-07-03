.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfoModuleJNI;
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

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;)J
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;)V
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;JLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)V
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;IJLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)V
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;I)J
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;I)J
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;II)V
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;IJLcom/vega/middlebridge/swig/AttachmentMidVideoFeedTemplateStructInfo;)J
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;)I
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;)Z
.end method

.method public static final native VectorOfAttachmentMidVideoFeedTemplateStructInfo_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoFeedTemplateStructInfo;J)V
.end method

.method public static final native delete_VectorOfAttachmentMidVideoFeedTemplateStructInfo(J)V
.end method

.method public static final native new_VectorOfAttachmentMidVideoFeedTemplateStructInfo()J
.end method
