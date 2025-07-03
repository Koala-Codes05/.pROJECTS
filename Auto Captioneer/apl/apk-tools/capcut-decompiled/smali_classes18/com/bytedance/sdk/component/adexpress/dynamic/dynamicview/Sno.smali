.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Sno;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getClickArea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getLogoUnionHeight()I

    move-result v1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->pfH:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->pfH:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public TGC()Z
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT;->TGC()Z

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "tt_ad_logo"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->Ol:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->rUr()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0
.end method
