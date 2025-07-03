.class public final Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;
.super Lcom/xt/retouch/adjust/impl/edit/component/BaseEditPanelComponent;


# instance fields
.field public b:LX/GPe;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;LX/GOC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/adjust/impl/edit/component/BaseEditPanelComponent;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;LX/GOC;)V

    return-void
.end method

.method public static final a(Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "EditFragment"

    const-string v0, "set gone for userGuide by touch action"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final v()V
    .locals 4

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/xt/retouch/util/KvSettingProvider;->cd(Z)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v2, v0, LX/GPe;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LX/H09;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/H09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v1, v0, LX/GPe;->j:Landroid/view/View;

    new-instance v0, Lcom/xt/retouch/adjust/impl/edit/component/-$$Lambda$EditClusteringComponentV1$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/adjust/impl/edit/component/-$$Lambda$EditClusteringComponentV1$1;-><init>(Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LX/GPe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->b:LX/GPe;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/xt/retouch/baseui/view/SliderView;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->u()Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v1, v0, LX/GPe;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v0, v0, LX/GPe;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/BaseEditPanelComponent;->a()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d1013

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/GPe;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->a(LX/GPe;)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/BaseEditPanelComponent;->b()LX/GOC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GPe;->a(LX/GOC;)V

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->v()V

    invoke-super {p0}, Lcom/xt/retouch/adjust/impl/edit/component/BaseEditPanelComponent;->n()V

    return-void
.end method

.method public o()I
    .locals 2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070536

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public p()F
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

.method public final q()LX/GPe;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->b:LX/GPe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v1, v0, LX/GPe;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public s()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v1, v0, LX/GPe;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public t()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v1, v0, LX/GPe;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public u()Lcom/xt/retouch/edit/base/view/EditSliderView;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/edit/component/EditClusteringComponentV1;->q()LX/GPe;

    move-result-object v0

    iget-object v1, v0, LX/GPe;->h:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
