.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIdsModuleJNI;
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

.method public static final native VectorOfAttachmentOverdubSentenceIds_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;)J
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;)V
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;JLcom/vega/middlebridge/swig/AttachmentOverdubSentenceIds;)V
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;IJLcom/vega/middlebridge/swig/AttachmentOverdubSentenceIds;)V
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;I)J
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;I)J
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;II)V
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;IJLcom/vega/middlebridge/swig/AttachmentOverdubSentenceIds;)J
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;)I
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;)Z
.end method

.method public static final native VectorOfAttachmentOverdubSentenceIds_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentOverdubSentenceIds;J)V
.end method

.method public static final native delete_VectorOfAttachmentOverdubSentenceIds(J)V
.end method

.method public static final native new_VectorOfAttachmentOverdubSentenceIds()J
.end method
