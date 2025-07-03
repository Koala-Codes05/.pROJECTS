.class public Lcom/vega/middlebridge/swig/RichTextEditorParamsModuleJNI;
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

.method public static final native RichTextPos_x_get(JLcom/vega/middlebridge/swig/RichTextPos;)F
.end method

.method public static final native RichTextPos_x_set(JLcom/vega/middlebridge/swig/RichTextPos;F)V
.end method

.method public static final native RichTextPos_y_get(JLcom/vega/middlebridge/swig/RichTextPos;)F
.end method

.method public static final native RichTextPos_y_set(JLcom/vega/middlebridge/swig/RichTextPos;F)V
.end method

.method public static final native RichTextRange_length_get(JLcom/vega/middlebridge/swig/RichTextRange;)F
.end method

.method public static final native RichTextRange_length_set(JLcom/vega/middlebridge/swig/RichTextRange;F)V
.end method

.method public static final native RichTextRange_start_get(JLcom/vega/middlebridge/swig/RichTextRange;)F
.end method

.method public static final native RichTextRange_start_set(JLcom/vega/middlebridge/swig/RichTextRange;F)V
.end method

.method public static final native RichTextRectF_h_get(JLcom/vega/middlebridge/swig/RichTextRectF;)F
.end method

.method public static final native RichTextRectF_h_set(JLcom/vega/middlebridge/swig/RichTextRectF;F)V
.end method

.method public static final native RichTextRectF_w_get(JLcom/vega/middlebridge/swig/RichTextRectF;)F
.end method

.method public static final native RichTextRectF_w_set(JLcom/vega/middlebridge/swig/RichTextRectF;F)V
.end method

.method public static final native RichTextRectF_x_get(JLcom/vega/middlebridge/swig/RichTextRectF;)F
.end method

.method public static final native RichTextRectF_x_set(JLcom/vega/middlebridge/swig/RichTextRectF;F)V
.end method

.method public static final native RichTextRectF_y_get(JLcom/vega/middlebridge/swig/RichTextRectF;)F
.end method

.method public static final native RichTextRectF_y_set(JLcom/vega/middlebridge/swig/RichTextRectF;F)V
.end method

.method public static final native RichTextSelectHandle_index0_get(JLcom/vega/middlebridge/swig/RichTextSelectHandle;)F
.end method

.method public static final native RichTextSelectHandle_index0_set(JLcom/vega/middlebridge/swig/RichTextSelectHandle;F)V
.end method

.method public static final native RichTextSelectHandle_index1_get(JLcom/vega/middlebridge/swig/RichTextSelectHandle;)F
.end method

.method public static final native RichTextSelectHandle_index1_set(JLcom/vega/middlebridge/swig/RichTextSelectHandle;F)V
.end method

.method public static final native RichTextSelectHandle_rect0_get(JLcom/vega/middlebridge/swig/RichTextSelectHandle;)J
.end method

.method public static final native RichTextSelectHandle_rect0_set(JLcom/vega/middlebridge/swig/RichTextSelectHandle;JLcom/vega/middlebridge/swig/RichTextRectF;)V
.end method

.method public static final native RichTextSelectHandle_rect1_get(JLcom/vega/middlebridge/swig/RichTextSelectHandle;)J
.end method

.method public static final native RichTextSelectHandle_rect1_set(JLcom/vega/middlebridge/swig/RichTextSelectHandle;JLcom/vega/middlebridge/swig/RichTextRectF;)V
.end method

.method public static final native delete_RichTextPos(J)V
.end method

.method public static final native delete_RichTextRange(J)V
.end method

.method public static final native delete_RichTextRectF(J)V
.end method

.method public static final native delete_RichTextSelectHandle(J)V
.end method

.method public static final native new_RichTextPos__SWIG_0()J
.end method

.method public static final native new_RichTextPos__SWIG_1(FF)J
.end method

.method public static final native new_RichTextRange__SWIG_0()J
.end method

.method public static final native new_RichTextRange__SWIG_1(FF)J
.end method

.method public static final native new_RichTextRectF__SWIG_0()J
.end method

.method public static final native new_RichTextRectF__SWIG_1(FFFF)J
.end method

.method public static final native new_RichTextSelectHandle__SWIG_0()J
.end method

.method public static final native new_RichTextSelectHandle__SWIG_1(FJLcom/vega/middlebridge/swig/RichTextRectF;FJLcom/vega/middlebridge/swig/RichTextRectF;)J
.end method
