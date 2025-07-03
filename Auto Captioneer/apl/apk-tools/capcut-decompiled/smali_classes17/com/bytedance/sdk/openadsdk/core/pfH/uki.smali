.class public Lcom/bytedance/sdk/openadsdk/core/pfH/uki;
.super Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;


# instance fields
.field public Sno:Landroid/widget/FrameLayout;

.field public bYZ:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

.field public iTx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->du:Landroid/content/Context;

    return-void
.end method

.method private Kj()V
    .locals 4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->du:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->iTx:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->du:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->Sno:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->iTx:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->Sno:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private du()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->du:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->bYZ:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->rUr:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->du:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->bYZ:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->pfH:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->rUr:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->pfH:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->rUr:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->pfH:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->HSf()I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->Kj()V

    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->iTx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->Sno:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public iTx(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Sno;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->bYZ:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->iTx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Kj;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->bYZ:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Gz()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v0, "rewarded_video"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->DT:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->du()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/uki;->bYZ:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->aLp:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->aLp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fullscreen_interstitial_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->DT:Ljava/lang/String;

    goto :goto_0
.end method
