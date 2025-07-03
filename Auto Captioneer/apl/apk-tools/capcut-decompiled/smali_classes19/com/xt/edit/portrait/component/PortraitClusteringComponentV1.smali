.class public final Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;
.super Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GIu;
    }
.end annotation


# instance fields
.field public b:LX/GIv;

.field public final c:LX/GIu;

.field public final d:LX/GJJ;

.field public final e:LX/GIy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LX/GHk;LX/GUR;LX/GIO;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LX/GHk;LX/GUR;LX/GIO;)V

    new-instance v0, LX/GIu;

    invoke-direct {v0, p0}, LX/GIu;-><init>(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;)V

    iput-object v0, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->c:LX/GIu;

    new-instance v1, LX/GJJ;

    new-instance v0, LX/GIt;

    invoke-direct {v0, p0, p4}, LX/GIt;-><init>(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;LX/GHk;)V

    invoke-direct {v1, p4, v0}, LX/GJJ;-><init>(LX/GHk;LX/GJU;)V

    iput-object v1, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->d:LX/GJJ;

    new-instance v1, LX/GIy;

    new-instance v0, LX/GHp;

    invoke-direct {v0, p0, p4}, LX/GHp;-><init>(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;LX/GHk;)V

    invoke-direct {v1, p4, v0}, LX/GIy;-><init>(LX/GHk;LX/GJD;)V

    iput-object v1, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->e:LX/GIy;

    return-void
.end method

.method public static final a(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PortraitFragment_PortraitPanelComponent"

    const-string v0, "set gone for userGuide by touch action"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final a$0(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;LX/GI1;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/GI1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->c:LX/GIu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GIu;->a(Z)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PortraitFragment_PortraitPanelComponent"

    const-string v0, "scrollClusteringItemListToPosition ignoreNextScroll"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    if-gt v0, v3, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GI1;

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->d:LX/GJJ;

    new-instance v1, LX/H14;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/GJJ;->a(LX/GI1;Lkotlin/jvm/functions/Function1;)I

    :cond_5
    return-void
.end method

.method private final q()V
    .locals 4

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/xt/retouch/util/KvSettingProvider;->cd(Z)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v2, v0, LX/GIv;->h:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LX/H09;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/H09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v1, v0, LX/GIv;->g:Landroid/view/View;

    new-instance v0, Lcom/xt/edit/portrait/component/-$$Lambda$PortraitClusteringComponentV1$1;

    invoke-direct {v0, p0}, Lcom/xt/edit/portrait/component/-$$Lambda$PortraitClusteringComponentV1$1;-><init>(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LX/GIv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->b:LX/GIv;

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->b()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    const v1, 0x7f0d0e81

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/GIv;

    invoke-virtual {p0, v0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->a(LX/GIv;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v1, v0, LX/GIv;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public l()V
    .locals 14

    invoke-direct {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->q()V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v2, v0, LX/GIv;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/ViewComponent;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->d:LX/GJJ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/ViewComponent;->L()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0xae

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v2, v0, LX/GIv;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/ViewComponent;->K()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->e:LX/GIy;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->c:LX/GIu;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->e:LX/GIy;

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->j()LX/903;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->k()LX/GIi;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/ViewComponent;->L()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->F()Z

    move-result v9

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    const/16 v12, 0x240

    const/4 v13, 0x0

    move v11, v8

    invoke-static/range {v1 .. v13}, LX/GIf;->a(LX/GIf;LX/903;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/GIi;Landroidx/lifecycle/LifecycleOwner;ZZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->c()LX/GHk;

    move-result-object v0

    invoke-virtual {v0}, LX/GHk;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/ViewComponent;->L()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0xaf

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Lcom/xt/edit/portrait/component/BasePortraitPanelComponent;->l()V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070536

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public o()F
    .locals 3

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070536

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0704eb

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    add-float/2addr v2, v0

    return v2
.end method

.method public final p()LX/GIv;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->b:LX/GIv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
