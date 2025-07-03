.class public Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field public mAlpha:I

.field public mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

.field public final mBorderPaint:Landroid/graphics/Paint;

.field public mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mAlpha:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private ensureBorderPaint()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v1, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->color:I

    iget v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mAlpha:I

    invoke-static {v1, v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mRadius:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v0, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget-boolean v0, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->scaleDownInsideBorders:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v2, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v0, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    add-float/2addr v2, v0

    :goto_0
    iget v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mRadius:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v2, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->padding:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mRadius:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v0, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mRadius:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    iget v1, v0, Lcom/facebook/fresco/vito/options/BorderOptions;->width:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getBorder()Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mRadius:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iput p1, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mAlpha:I

    invoke-direct {p0}, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->ensureBorderPaint()V

    return-void
.end method

.method public setBorder(Lcom/facebook/fresco/vito/options/BorderOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/vito/options/BorderOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->mBorderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    invoke-direct {p0}, Lcom/facebook/fresco/vito/drawable/CircularBorderBitmapDrawable;->ensureBorderPaint()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
