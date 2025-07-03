.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundRectPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;
    }
.end annotation


# instance fields
.field public allCornersWithSameRadius:Z

.field public path:Landroid/graphics/Path;

.field public radius:[F

.field public rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAllCornersWithSameRadius([F)Z
    .locals 7

    const/4 v6, 0x2

    :goto_0
    const/4 v0, 0x6

    const/4 v5, 0x1

    if-gt v6, v0, :cond_3

    aget v1, p0, v6

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    aget v0, p0, v4

    sub-float/2addr v1, v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_0

    const v2, -0x472e48e9    # -1.0E-4f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    return v4

    :cond_1
    add-int/lit8 v0, v6, 0x1

    aget v1, p0, v0

    aget v0, p0, v5

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    return v5
.end method

.method public static newBorderRadius([FLandroid/graphics/RectF;F)[F
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x1

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x2

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x3

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x4

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x5

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x6

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x7

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    return-object v3
.end method

.method public static newCenterBorderRadius([FLandroid/graphics/RectF;F)[F
    .locals 6

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v5, 0x1

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v0

    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v5, 0x2

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v0

    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v5, 0x3

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v0

    :goto_3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v5, 0x4

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v0

    :goto_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v5, 0x5

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v0

    :goto_5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v5, 0x6

    aget v3, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    aget v2, p0, v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    :goto_6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v5

    const/4 v3, 0x7

    aget v2, p0, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    aget v1, p0, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v0

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v3

    return-object v4

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_6

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p1, v3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p4

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p4

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    if-eqz p5, :cond_2

    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newCenterBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->checkAllCornersWithSameRadius([F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v0

    goto :goto_0
.end method
