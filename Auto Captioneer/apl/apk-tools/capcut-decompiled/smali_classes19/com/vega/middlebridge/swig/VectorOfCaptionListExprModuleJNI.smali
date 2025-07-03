.class public Lcom/vega/middlebridge/swig/VectorOfCaptionListExprModuleJNI;
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

.method public static final native VectorOfCaptionListExpr_capacity(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;)J
.end method

.method public static final native VectorOfCaptionListExpr_clear(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;)V
.end method

.method public static final native VectorOfCaptionListExpr_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;JLcom/vega/middlebridge/swig/CaptionListExpr;)V
.end method

.method public static final native VectorOfCaptionListExpr_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;IJLcom/vega/middlebridge/swig/CaptionListExpr;)V
.end method

.method public static final native VectorOfCaptionListExpr_doGet(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;I)J
.end method

.method public static final native VectorOfCaptionListExpr_doRemove(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;I)J
.end method

.method public static final native VectorOfCaptionListExpr_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;II)V
.end method

.method public static final native VectorOfCaptionListExpr_doSet(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;IJLcom/vega/middlebridge/swig/CaptionListExpr;)J
.end method

.method public static final native VectorOfCaptionListExpr_doSize(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;)I
.end method

.method public static final native VectorOfCaptionListExpr_isEmpty(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;)Z
.end method

.method public static final native VectorOfCaptionListExpr_reserve(JLcom/vega/middlebridge/swig/VectorOfCaptionListExpr;J)V
.end method

.method public static final native delete_VectorOfCaptionListExpr(J)V
.end method

.method public static final native new_VectorOfCaptionListExpr()J
.end method
