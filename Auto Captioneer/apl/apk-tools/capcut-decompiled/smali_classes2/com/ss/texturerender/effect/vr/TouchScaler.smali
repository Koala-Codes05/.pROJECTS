.class public Lcom/ss/texturerender/effect/vr/TouchScaler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public curMaxScale:F

.field public curMinScale:F

.field public mTexType:I

.field public matrix:Landroid/graphics/Matrix;

.field public values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMaxScale:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMinScale:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->values:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->mTexType:I

    iput p1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->mTexType:I

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 2

    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->values:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->values:[F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/TouchScaler;->getScale()F

    move-result v3

    iget v5, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMaxScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    cmpg-float v0, v4, v2

    if-ltz v0, :cond_2

    :cond_0
    iget v1, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMinScale:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v5

    if-gez v0, :cond_3

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    iget v2, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "scaleFactor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",curScale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TR_TouchScaler"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public setMaxScale(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMaxScale:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->curMinScale:F

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/TouchScaler;->matrix:Landroid/graphics/Matrix;

    return-void
.end method
