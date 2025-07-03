.class public Lcom/bytedance/sdk/component/adexpress/DT/wSH;
.super Landroid/view/View;


# instance fields
.field public DT:I

.field public Kj:Landroid/graphics/RectF;

.field public Tu:F

.field public du:Landroid/graphics/Paint;

.field public eo:Landroid/animation/ValueAnimator;

.field public iTx:Landroid/content/Context;

.field public rUr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->DT:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->iTx:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->du:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->du:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->du:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->du:Landroid/graphics/Paint;

    const-string v0, ""

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->Kj:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/DT/wSH;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->Tu:F

    return p1
.end method


# virtual methods
.method public Kj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->rUr:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->eo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->eo:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->DT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->eo:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/wSH$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/DT/wSH$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/wSH;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->eo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->rUr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->Kj:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->Tu:F

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->du:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->Kj:Landroid/graphics/RectF;

    add-int/lit8 v0, p1, -0x5

    int-to-float v2, v0

    add-int/lit8 v0, p2, -0x5

    int-to-float v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/wSH;->DT:I

    return-void
.end method
