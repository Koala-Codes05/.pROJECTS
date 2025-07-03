.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    }
.end annotation


# instance fields
.field public mAngle:D

.field public mDirectionType:I

.field public mEnableBitmapGradient:Z


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    const-string v1, ""

    const-string v1, "LinearGradient"

    if-nez p1, :cond_0

    const-string v0, ""

    const-string v0, "native parse error array is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    const-string v0, ""

    const-string v0, "native parse error, array.size must be 4  "

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    return-void

    :cond_2
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V
    .locals 17

    move/from16 v6, p5

    move-object/from16 v11, p4

    move-object/from16 v1, p2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v5, p1

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    float-to-int v8, v0

    move-object/from16 v4, p0

    if-gtz v8, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    return-void

    :cond_0
    new-array v7, v8, [I

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object/from16 v10, p3

    if-nez v11, :cond_1

    array-length v0, v10

    new-array v11, v0, [F

    array-length v0, v10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    aput v15, v11, v9

    aput v16, v11, v3

    :cond_1
    aget v0, v11, v9

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :goto_0
    array-length v0, v11

    sub-int/2addr v0, v3

    aget v0, v11, v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :goto_1
    array-length v12, v11

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    array-length v0, v11

    if-eq v12, v0, :cond_4

    new-array v2, v12, [I

    new-array v1, v12, [F

    if-eqz v13, :cond_2

    aget v0, v10, v9

    aput v0, v2, v9

    aput v15, v1, v9

    :cond_2
    array-length v0, v10

    invoke-static {v10, v9, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11

    invoke-static {v11, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_3

    sub-int/2addr v12, v3

    array-length v0, v10

    sub-int/2addr v0, v3

    aget v0, v10, v0

    aput v0, v2, v12

    aput v16, v1, v12

    :cond_3
    invoke-static {v2, v1, v8, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    invoke-static {v10, v11, v8, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    array-length v0, v10

    if-le v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_3
    array-length v0, v10

    if-ge v2, v0, :cond_1

    int-to-float v1, v2

    array-length v0, v10

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static fillPixels([I[FI[I)V
    .locals 9

    new-instance v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    aget v0, p0, v6

    invoke-virtual {v7, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    invoke-direct {v5, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    const/4 v8, 0x1

    aget v0, p0, v8

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    aget v4, p1, v6

    aget v3, p1, v8

    sub-float/2addr v3, v4

    :goto_0
    if-ge v6, p2, :cond_1

    int-to-float v2, v6

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    aget v0, p1, v8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;)V

    aget v4, p1, v8

    add-int/lit8 v8, v8, 0x1

    aget v0, p0, v8

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    aget v3, p1, v8

    sub-float/2addr v3, v4

    :cond_0
    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    invoke-static {v7, v5, v2, v6, p3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    mul-float/2addr v1, v6

    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v1, v5

    float-to-int v4, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    mul-float/2addr v1, v6

    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    mul-float/2addr v1, v5

    float-to-int v3, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    mul-float/2addr v1, v6

    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    mul-float/2addr v1, v5

    float-to-int v2, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    mul-float/2addr v1, v6

    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    mul-float/2addr v1, v5

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, p4, p3

    return-void
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .locals 17

    const-string v16, ""

    const-string v16, "createBitmapShader"

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v3, p0

    iput v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    array-length v0, v0

    const/4 v11, 0x2

    if-ge v0, v11, :cond_1

    :cond_0
    iput-object v4, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    :goto_0
    invoke-super {v3, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    array-length v1, v0

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    array-length v0, v0

    if-eq v1, v0, :cond_2

    iput-object v4, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    :try_start_0
    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v10, v0

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v10, v15

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v10, v0

    iget v7, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    mul-int/2addr v7, v0

    iget v1, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    int-to-float v0, v7

    div-float/2addr v10, v0

    iget v1, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    if-ne v1, v12, :cond_3

    int-to-float v1, v9

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iput v1, v5, Landroid/graphics/PointF;->x:F

    int-to-float v0, v8

    iput v0, v5, Landroid/graphics/PointF;->y:F

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_e

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    iget-object v8, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    iget-wide v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    double-to-float v7, v0

    move-object v9, v9

    move-object v10, v8

    move v11, v7

    move-object v8, v5

    move-object v7, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v1, v11, :cond_4

    int-to-float v1, v9

    iput v1, v6, Landroid/graphics/PointF;->x:F

    int-to-float v0, v8

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    add-int/2addr v8, v0

    int-to-float v0, v8

    iput v0, v5, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    int-to-float v1, v8

    iput v1, v6, Landroid/graphics/PointF;->y:F

    int-to-float v0, v9

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    int-to-float v0, v9

    iput v0, v6, Landroid/graphics/PointF;->x:F

    int-to-float v1, v8

    iput v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    add-int/2addr v9, v0

    int-to-float v0, v9

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    add-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->x:F

    int-to-float v1, v8

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    add-int/2addr v9, v0

    int-to-float v0, v9

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    int-to-float v7, v9

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/PointF;->x:F

    int-to-float v1, v8

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iput v7, v5, Landroid/graphics/PointF;->x:F

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    int-to-float v7, v9

    iput v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v1, v8

    iput v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v7, v0

    iput v7, v5, Landroid/graphics/PointF;->x:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, v8

    iput v7, v6, Landroid/graphics/PointF;->y:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    add-int/2addr v9, v0

    int-to-float v1, v9

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v7, v0

    iput v7, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/PointF;

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v1, v0

    div-float/2addr v1, v15

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v11, v0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    cmpl-float v0, v10, v13

    if-ltz v0, :cond_c

    cmpl-float v0, v12, v13

    if-ltz v0, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v0, v0

    invoke-direct {v1, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_b
    cmpg-float v0, v12, v13

    if-gez v0, :cond_c

    goto :goto_2

    :cond_c
    cmpg-float v0, v10, v13

    if-gez v0, :cond_d

    cmpg-float v0, v12, v13

    if-gez v0, :cond_d

    new-instance v1, Landroid/graphics/PointF;

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    invoke-direct {v1, v13, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_d
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :goto_2
    new-instance v1, Landroid/graphics/PointF;

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    int-to-float v13, v0

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    int-to-float v0, v0

    invoke-direct {v1, v13, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    int-to-float v9, v9

    int-to-float v0, v8

    invoke-virtual {v6, v9, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v5, v9, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v7, v9, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v1, v9, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    iget v0, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v11

    sub-float/2addr v8, v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v11

    add-float/2addr v8, v0

    iget v1, v7, Landroid/graphics/PointF;->x:F

    mul-float v0, v10, v8

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    div-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v11

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v11, v0

    div-float/2addr v8, v11

    sub-float/2addr v1, v8

    iput v1, v5, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v15

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v15

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_e
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget-object v12, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    iget-object v13, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iput-object v4, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BackgroundLinearGradientLayer"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    return-void
.end method
