.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;
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

.method public static final native VectorOfAttachmentMidVideoHighlight_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)J
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)V
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;JLcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;IJLcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;I)J
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;I)J
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;II)V
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;IJLcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)J
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)I
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)Z
.end method

.method public static final native VectorOfAttachmentMidVideoHighlight_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;J)V
.end method

.method public static final native delete_VectorOfAttachmentMidVideoHighlight(J)V
.end method

.method public static final native new_VectorOfAttachmentMidVideoHighlight()J
.end method
