.class public abstract Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;


# static fields
.field public static positionNotSet:F = -2.0f


# instance fields
.field public mColors:[I

.field public mHeight:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mPositions:[F

.field public mShader:Landroid/graphics/Shader;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "gradient"

    const-string v0, ""

    const-string v0, "BackgroundGradientLayer.draw() must be called after setBounds()"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getPathEffect()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getPathEffect()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, ""

    const-string v1, "Gradient"

    const-string v0, ""

    const-string v0, "native parser error, color and stop must have same size"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    array-length v0, v3

    if-ge v5, v0, :cond_3

    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v3, v5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    if-eqz v4, :cond_2

    invoke-interface {p2, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    aput v1, v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
