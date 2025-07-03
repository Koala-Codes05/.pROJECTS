.class public final Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;
.super Landroid/view/View;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/PorterDuffXfermode;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->a:F

    const/high16 v0, 0x3ec00000    # 0.375f

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->b:F

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->c:F

    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->d:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->e:F

    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->f:J

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->j:Landroid/graphics/PorterDuffXfermode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    invoke-direct {p0, p1}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(F)F
    .locals 6

    float-to-double v4, p1

    const/4 v3, 0x2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    int-to-float v1, v3

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    :goto_0
    return v1

    :cond_0
    int-to-float v0, v3

    mul-float v1, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f060311

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->g:I

    const v0, 0x7f060312

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->h:I

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method private final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->p:J

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    if-le v0, v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->m:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->k:F

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-super {v2, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->l:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->m:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->l:Z

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-wide v7, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->p:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    iput-wide v5, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->p:J

    :cond_3
    iget-wide v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->p:J

    sub-long/2addr v5, v0

    long-to-float v4, v5

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->e:F

    div-float/2addr v4, v0

    iput v4, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->k:F

    float-to-int v3, v4

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->n:I

    add-int/2addr v0, v3

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    int-to-float v0, v3

    sub-float/2addr v4, v0

    iput v4, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->k:F

    :cond_5
    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->k:F

    invoke-direct {v2, v0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->a(F)F

    move-result v1

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    int-to-float v13, v0

    int-to-float v14, v0

    iget-object v15, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    const/16 v16, 0x1f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v5

    iget v6, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->u:F

    mul-float/2addr v6, v1

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->t:F

    add-float/2addr v6, v0

    float-to-double v3, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v7

    if-gez v0, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :goto_0
    iget v4, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->a:F

    mul-float/2addr v4, v1

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->s:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v0

    iget-object v3, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    if-eqz v9, :cond_d

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->h:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->r:F

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v10, v6, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    int-to-float v4, v0

    sub-float/2addr v4, v6

    iget v3, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->s:F

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->b:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    sub-float/2addr v3, v1

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    if-eqz v9, :cond_c

    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->g:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->r:F

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v10, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-wide v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->f:J

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_c
    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->h:I

    goto :goto_2

    :cond_d
    iget v0, v2, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->g:I

    goto :goto_1

    :cond_e
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float v1, v0, v1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    :cond_0
    return-void
.end method

.method public final setCycleBias(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->n:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->d()V

    :cond_0
    iput p1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->k:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressBarInfo(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->q:I

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->r:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->s:F

    iget v2, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->c:F

    int-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->t:F

    int-to-float v1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->u:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/DoubleColorBallAnimationView;->b()V

    goto :goto_0
.end method
