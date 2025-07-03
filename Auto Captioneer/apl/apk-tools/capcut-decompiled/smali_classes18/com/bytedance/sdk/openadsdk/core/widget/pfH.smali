.class public Lcom/bytedance/sdk/openadsdk/core/widget/pfH;
.super Lcom/bytedance/sdk/openadsdk/core/eo/rUr;


# instance fields
.field public DT:Z

.field public Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

.field public Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

.field public eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

.field public iTx:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

.field public rUr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du()V

    :cond_0
    return-void
.end method


# virtual methods
.method public du()V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->DT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->DT:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wSH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    const v0, 0x1f000031

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const v0, 0x1f000032

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x435b0000    # 219.0f

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/TGC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    const v0, 0x1f000034

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/eo/pfH;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/eo/pfH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/TGC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    return-object v0
.end method

.method public iTx(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    const-string v0, "tt_ad_logo_big"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->DT:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->rUr:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->rUr:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->JtK()Z

    move-result v7

    const/16 v6, 0x8

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    nop

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/CC;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v5

    new-instance v3, Lcom/bytedance/sdk/openadsdk/TGC/du;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/wIF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wIF;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/TGC/du;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lcom/bytedance/sdk/component/eo/uki;)V

    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/uki;)Lcom/bytedance/sdk/component/eo/TGC;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/wSH;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    const-string v0, "Loading"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pfH;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41c00000    # 24.0f

    if-ne p2, v4, :cond_4

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

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
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

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->du:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public iTx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->Kj:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TGC;->setProgress(I)V

    :cond_0
    return-void
.end method
