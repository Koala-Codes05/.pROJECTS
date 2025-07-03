.class public Lcom/bytedance/sdk/openadsdk/common/RM;
.super Lcom/bytedance/sdk/openadsdk/core/eo/Kj;


# instance fields
.field public DT:Ljava/lang/Runnable;

.field public Kj:I

.field public Tu:J

.field public du:Z

.field public eo:Ljava/lang/Runnable;

.field public iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

.field public pfH:I

.field public rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Tu:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->du:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->pfH:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj()V

    return-void
.end method

.method private Kj()V
    .locals 1

    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Kj(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->pfH:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->pfH:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->pfH:I

    const/4 v0, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private du(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/eRw;->iTx(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->du:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/RM;->du()V

    :cond_1
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/common/RM;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj:I

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/common/RM;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RM;->du(I)V

    return-void
.end method


# virtual methods
.method public du()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/eRw;->iTx:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/eRw;->Tu()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->DT:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->DT:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    return-void
.end method

.method public iTx()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/RM$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/RM$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/RM;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/RM$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/RM$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/RM;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Tu:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public iTx(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj:I

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/du/Kj/iTx;->du()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->du(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->DT:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/RM$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/RM$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/RM;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->DT:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->DT:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->TGC()Lcom/bytedance/sdk/openadsdk/core/model/wSH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->iTx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->Tu:J

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/eRw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/eRw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/eRw;->iTx()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->JtK()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/eRw;->du()Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    move-result-object v6

    const/16 v5, 0x8

    if-eqz v6, :cond_2

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx:Lcom/bytedance/sdk/openadsdk/common/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/eRw;->Kj()Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_4

    const-string v0, "Loading"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "tt_ad_logo_big"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->rUr:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/RM$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/RM$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/RM;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    nop

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/CC;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/TGC/du;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/wIF;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wIF;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TGC/du;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lcom/bytedance/sdk/component/eo/uki;)V

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/uki;)Lcom/bytedance/sdk/component/eo/TGC;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/RM;->eo:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
