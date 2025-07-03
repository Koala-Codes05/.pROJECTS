.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field public DT:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

.field public Kj:F

.field public Tu:F

.field public du:F

.field public eo:F

.field public iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;

    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->DT:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->Tu:F

    return v0
.end method

.method public getRippleValue()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->du:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->Kj:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->eo:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;->iTx(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->getRippleValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->DT:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->du()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;->iTx(Landroid/view/View;II)V

    return-void
.end method

.method public setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->DT:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->Tu:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->du:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->Kj:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->eo:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/du;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/Kj;->iTx(Landroid/view/View;F)V

    return-void
.end method
