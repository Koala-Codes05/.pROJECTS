.class public Lcom/bytedance/sdk/openadsdk/core/widget/wSH;
.super Lcom/bytedance/sdk/openadsdk/core/eo/Tu;


# instance fields
.field public DT:Landroid/graphics/BitmapShader;

.field public Kj:I

.field public final Tu:Landroid/graphics/Matrix;

.field public du:I

.field public final eo:Landroid/graphics/RectF;

.field public final iTx:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->du:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->Kj:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->eo:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->iTx:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->Tu:Landroid/graphics/Matrix;

    return-void
.end method

.method private iTx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->DT:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->iTx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v4, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->DT:Landroid/graphics/BitmapShader;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->Tu:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->DT:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->Tu:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->DT:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->iTx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->eo:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->du:I

    int-to-float v2, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->Kj:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->iTx:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->eo:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setXRound(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->du:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setYRound(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->Kj:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;->DT:Landroid/graphics/BitmapShader;

    return-void
.end method
