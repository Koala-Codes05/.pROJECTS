.class public Lcom/bytedance/sdk/openadsdk/core/eo/eo;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eo/TGC;->iTx(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/TGC;->iTx(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method
