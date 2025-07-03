.class public Lcom/bytedance/sdk/openadsdk/core/widget/Sno;
.super Lcom/bytedance/sdk/openadsdk/core/eo/Tu;


# instance fields
.field public du:Landroid/graphics/RectF;

.field public iTx:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->iTx()V

    return-void
.end method

.method private iTx()V
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->iTx:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->iTx:Landroid/graphics/Paint;

    const-string v0, ""

    const-string v0, "#99333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->iTx:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->iTx:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->du:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->du:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->du:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->iTx:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->onMeasure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->du:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->du:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sno;->du:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method
