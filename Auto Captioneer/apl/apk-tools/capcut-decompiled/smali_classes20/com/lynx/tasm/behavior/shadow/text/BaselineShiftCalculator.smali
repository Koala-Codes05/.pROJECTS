.class public Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;
.super Ljava/lang/Object;


# instance fields
.field public mTextFontMetricForVerticalAlign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calcBaselineShiftAscender(IFFF)F
    .locals 5

    sub-float v4, p4, p3

    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v0, 0x3dcccccd    # 0.1f

    packed-switch p1, :pswitch_data_0

    const/4 p2, 0x0

    :goto_0
    :pswitch_0
    neg-float v0, p2

    add-float/2addr v0, p3

    return v0

    :pswitch_1
    neg-float p2, v4

    mul-float/2addr p2, v0

    goto :goto_0

    :pswitch_2
    mul-float p2, v4, v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float p2, p3, v0

    goto :goto_0

    :pswitch_4
    add-float/2addr p4, p3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p4, v0

    mul-float p2, p4, v2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float p2, p4, v0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float p2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    add-float/2addr p2, p3

    add-float/2addr p2, p4

    mul-float/2addr p2, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getMaxFontAscent()F
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxFontDescent()F
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
