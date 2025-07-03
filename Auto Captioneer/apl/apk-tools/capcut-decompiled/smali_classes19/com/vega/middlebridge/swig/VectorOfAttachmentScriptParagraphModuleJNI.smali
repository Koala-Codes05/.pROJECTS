.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraphModuleJNI;
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

.method public static final native VectorOfAttachmentScriptParagraph_capacity(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;)J
.end method

.method public static final native VectorOfAttachmentScriptParagraph_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;)V
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;JLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)V
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;IJLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)V
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;I)J
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;I)J
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;II)V
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;IJLcom/vega/middlebridge/swig/AttachmentScriptParagraph;)J
.end method

.method public static final native VectorOfAttachmentScriptParagraph_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;)I
.end method

.method public static final native VectorOfAttachmentScriptParagraph_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;)Z
.end method

.method public static final native VectorOfAttachmentScriptParagraph_reserve(JLcom/vega/middlebridge/swig/VectorOfAttachmentScriptParagraph;J)V
.end method

.method public static final native delete_VectorOfAttachmentScriptParagraph(J)V
.end method

.method public static final native new_VectorOfAttachmentScriptParagraph()J
.end method
