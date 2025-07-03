.class public final Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;
.super Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;

# interfaces
.implements LX/Frf;


# instance fields
.field public a:LX/9wh;

.field public b:LX/Qep;

.field public c:LX/FNm;

.field public d:LX/9Sk;

.field public e:LX/Fvc;

.field public f:LX/9oG;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->g:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;)V
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v0

    invoke-virtual {v0}, LX/9wh;->c()LX/QjG;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9T5;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->b(Z)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/9KD;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->g()LX/9Sk;

    move-result-object p0

    invoke-interface {p0}, LX/9Sk;->ax()LX/9NE;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/9NE;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(LX/9oG;)V
    .locals 12

    iget-object v1, p1, LX/9oG;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/xt/retouch/makeuppen/fragment/-$$Lambda$MakeupPenFragment$1;->INSTANCE:Lcom/xt/retouch/makeuppen/fragment/-$$Lambda$MakeupPenFragment$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->q()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->j()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->c()V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/makeuppen/fragment/-$$Lambda$MakeupPenFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/makeuppen/fragment/-$$Lambda$MakeupPenFragment$2;-><init>(Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p1, LX/9oG;->i:Lcom/xt/retouch/baseui/view/PenContainerView;

    new-instance v0, LX/9NA;

    invoke-direct {v0, p0}, LX/9NA;-><init>(Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;)V

    invoke-virtual {v1, v0}, Lcom/xt/retouch/baseui/view/PenContainerView;->setChangeListener(LX/9ND;)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->b()LX/Qep;

    move-result-object v2

    iget-object v1, p1, LX/9oG;->n:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Qf0;

    const/16 v0, 0x20

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    neg-int v5, v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v8, v4

    move v9, v4

    invoke-direct/range {v3 .. v11}, LX/Qf0;-><init>(ZIJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v3}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/Qf0;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->c(LX/9oG;)V

    return-void
.end method

.method private final c(LX/9oG;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS1S0300000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p1, p0, v0}, LY/ARunnableS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    return-void
.end method

.method private final q()LX/9vn;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->D()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    return-object v0
.end method

.method private final r()LX/9cQ;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->D()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 2

    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->r()LX/9cQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9cQ;->a(Z)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->m()LX/9oG;

    move-result-object v0

    iget-object v0, v0, LX/9oG;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic J()LX/9DY;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->o()LX/9wh;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)I
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "/pen"

    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->F()LX/Qfp;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Qfp;->a(Z)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    goto :goto_0
.end method

.method public final a()LX/9wh;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a:LX/9wh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "makeupViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/9oG;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->f:LX/9oG;

    return-void
.end method

.method public final b()LX/Qep;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->b:LX/Qep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "bubbleManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->s()V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->E()LX/GKf;

    move-result-object v2

    new-instance v5, LX/A2p;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-direct {v5, p0, p1, v1, v0}, LX/A2p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/7Au;->a(LX/GKf;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()LX/FNm;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->c:LX/FNm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "editScenePopupController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public de_()V
    .locals 4

    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->r()LX/9cQ;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, LX/9tD;->a(LX/9cQ;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->r()LX/9cQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9cQ;->a(Z)V

    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->r()LX/9cQ;

    move-result-object v1

    sget-object v0, LX/G6U;->CATEGORY_SAVE:LX/G6U;

    invoke-static {v1, v0, v3, v2, v3}, LX/9tD;->a(LX/9cQ;LX/G6U;LX/FLH;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->s()V

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    return-void
.end method

.method public dh_()V
    .locals 0

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0ee7

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9oG;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a(LX/9oG;)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->m()LX/9oG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9oG;->a(LX/9wh;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->m()LX/9oG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->b(LX/9oG;)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->m()LX/9oG;

    move-result-object v0

    iget-object v3, v0, LX/9oG;->h:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/9wh;->a(F)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/9wh;->b(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->I()V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->m()LX/9oG;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/A2A;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/A2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9wh;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->f()V

    return-void
.end method

.method public final g()LX/9Sk;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->d:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f13aff4

    return v0
.end method

.method public final m()LX/9oG;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->f:LX/9oG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()LX/9wh;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v0

    invoke-virtual {v0}, LX/9wh;->D()V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->F()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->d()LX/FNm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/9uy;->PEN:LX/9uy;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/9Gt;->a(LX/FNm;Landroid/content/Context;LX/9uy;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v0

    invoke-virtual {v0}, LX/9wh;->c()LX/QjG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v0

    invoke-virtual {v0}, LX/9wh;->C()LX/Qhp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9r2;->b(LX/Qhp;)V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onPause()V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->K()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->m()LX/9oG;

    move-result-object v0

    iget-object v0, v0, LX/9oG;->i:Lcom/xt/retouch/baseui/view/PenContainerView;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/PenContainerView;->a()V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wh;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->F()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FMk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "/pen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->F()LX/Qfp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Qfp;->a(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
