.class public Lcom/bytedance/sdk/openadsdk/core/RM/du/Kj;
.super Lcom/bytedance/adsdk/ugeno/du/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/du/du<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/du/du;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic Tu()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RM/du/Kj;->iTx()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public du()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/du/du;->du()V

    return-void
.end method

.method public iTx()Landroid/widget/FrameLayout;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->du:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->du:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method
