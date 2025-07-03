.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/eo/Kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;
    }
.end annotation


# instance fields
.field public adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

.field public adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field public ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

.field public mInit:Z

.field public rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

.field public shownAdCount:I

.field public tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->FS:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-object p0
.end method

.method private bindDescData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private bindIconData(Lcom/bytedance/sdk/openadsdk/core/eo/Tu;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_0
    return-void
.end method

.method private bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private initData(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/eo/pfH;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/eo/Tu;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->eo()Lcom/bytedance/sdk/openadsdk/core/du/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/uki;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->eo()Lcom/bytedance/sdk/openadsdk/core/du/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->eo()Lcom/bytedance/sdk/openadsdk/core/du/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->eo()Lcom/bytedance/sdk/openadsdk/core/du/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private initOneSlotMultipleAdsLayout()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "#C2FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->chW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/eo/eo;I)V

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v0, 0x1f00003d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/eo/eo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/eo/eo;)V

    goto :goto_0
.end method

.method private initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/eo/eo;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/XRt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XRt;->aJ()Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/eo/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/eo/eo;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/XRt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XRt;->aJ()Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/eo/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/eo/eo;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/XRt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XRt;->aJ()Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, p2, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/eo/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/eo/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v1, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    move/from16 v8, p3

    if-lez v8, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v9, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v9, p2

    invoke-direct {p0, v4, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/eo/Tu;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v11, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800003

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v9, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#80161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v11, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/uki;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v11, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x12

    invoke-static {v5, v4, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/uki;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const v0, 0x1f00000b

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "tt_video_download_apk"

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v5, v9, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/eo/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v14, 0x0

    move/from16 v7, p3

    if-lez v7, :cond_0

    invoke-static {v10, v8}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v14, v0, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v10, v8}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v14, v1, v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, p2

    invoke-direct {v9, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/eo/Tu;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x42600000    # 56.0f

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v1, v14, v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v16, "#80161823"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v4, v1, v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v9, v12, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/uki;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x12

    invoke-static {v5, v4, v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/uki;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const v0, 0x1f00000b

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "tt_video_download_apk"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v10, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v10, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v9, v5, v8, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/eo/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;II)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v11, -0x2

    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v0, 0x41400000    # 12.0f

    move/from16 v8, p3

    if-lez v8, :cond_0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$iTx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x30

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v6, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v5, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v9, p2

    invoke-direct {p0, v13, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/eo/Tu;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "#161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800003

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v9, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v14, "#80161823"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/uki;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v13, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x12

    invoke-static {v12, v5, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/uki;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v5, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    const v0, 0x1f00000b

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "tt_video_download_apk"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v10, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v10, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v10, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v10, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v6, v9, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    return-void

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0
.end method

.method private initViews()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->KmP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayout()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForVast()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsDefault()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initData(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/eo/pfH;)V

    return-void
.end method

.method private initViewsDefault()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ey()I

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    const/4 v12, 0x1

    :goto_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;->setGravity(I)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    const/4 v4, -0x2

    if-eqz v12, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v9, 0x11

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const-string v0, "#BFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v5, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    invoke-direct {v0, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/uki;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v10, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/uki;

    invoke-virtual {v5, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const v0, 0x1f00000b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const-string v0, "tt_video_download_apk"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const-string v0, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v12, :cond_0

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x43a38000    # 327.0f

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method private initViewsForVast()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->pfH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/component/TGC/Tu;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lcom/bytedance/sdk/component/TGC/Tu;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/TGC/Tu;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->TGC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/eo/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/du/eo;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eo:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_show_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    :cond_0
    return-void
.end method

.method public setShownAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    :cond_0
    return-void
.end method
