.class public Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;
.super Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IECoverTemplateView;


# instance fields
.field public closeImageView:Landroid/widget/ImageView;

.field public ctaButton:Landroid/widget/TextView;

.field public descTextView:Landroid/widget/TextView;

.field public iconImageView:Landroid/widget/ImageView;

.field public rootView:Landroid/view/View;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterEndCover;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->getView()V

    return-void
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->closeImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public initViews(Z)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, ""

    const-string v1, "mbridge_reward_videoend_cover"

    const-string v0, ""

    const-string v0, "layout"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    const-string v0, ""

    const-string v0, "mbridge_vec_iv_icon"

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->iconImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    const-string v0, ""

    const-string v0, "mbridge_vec_iv_close"

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->closeImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    const-string v0, ""

    const-string v0, "mbridge_vec_tv_title"

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->titleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    const-string v0, ""

    const-string v0, "mbridge_vec_tv_desc"

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->descTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    const-string v0, ""

    const-string v0, "mbridge_vec_btn"

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->rootView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->addClickEvent()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v3
.end method

.method public setCtaBtn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->ctaButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->descTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->iconImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
