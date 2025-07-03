.class public Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field public mFontFamily:Ljava/lang/String;

.field public mRawTextSkewX:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final style:I

.field public final weight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mRawTextSkewX:Ljava/util/Optional;

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->weight:I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->getStyleWeight()I

    move-result v4

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    not-int v1, v1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->weight:I

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mRawTextSkewX:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mRawTextSkewX:Ljava/util/Optional;

    :cond_0
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mRawTextSkewX:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mRawTextSkewX:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStyleWeight()I
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->weight:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/16 v0, 0x190

    return v0

    :cond_1
    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->weight:I

    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->weight:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->style:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->weight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
