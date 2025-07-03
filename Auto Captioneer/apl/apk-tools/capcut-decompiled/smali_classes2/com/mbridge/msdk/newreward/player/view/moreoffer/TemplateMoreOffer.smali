.class public Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;
.super Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;


# instance fields
.field public linearLayout:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public moreOfferType:I

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/a/b/b;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->runnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mContext:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput p3, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->moreOfferType:I

    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setIReqCallBack(Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->getView()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->syncLoad(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addMoreOfferLikeText(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public addViewToObservableScrollView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->linearLayout:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->click(Landroid/view/View;)V

    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setObservableScrollViewVisible()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
