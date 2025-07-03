.class public abstract Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qu8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "LX/9Zm;",
        "E::",
        "LX/9K5;",
        ">",
        "Lcom/xt/retouch/basearchitect/component/RetouchFragment;"
    }
.end annotation


# static fields
.field public static final g:LX/Qu8;


# instance fields
.field public a:LX/FX1;

.field public final b:LX/Qtx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Qtx<",
            "TG;>;"
        }
    .end annotation
.end field

.field public final c:LX/Qtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Qtk<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qu8;

    invoke-direct {v0}, LX/Qu8;-><init>()V

    sput-object v0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->g:LX/Qu8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->i:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    new-instance v0, LX/Qtx;

    invoke-direct {v0}, LX/Qtx;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b:LX/Qtx;

    new-instance v0, LX/Qtk;

    invoke-direct {v0}, LX/Qtk;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b$0(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Z)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Z)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/FX1;->d:LX/FWm;

    iget-object v1, v0, LX/FWm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/edit/base/panel/-$$Lambda$CommonPanelFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/panel/-$$Lambda$CommonPanelFragment$1;-><init>(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a()V

    invoke-direct {p0, p1}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->d:I

    return-void
.end method

.method public static final a(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b$0(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Z)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Z)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: selectEffectInTab"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 3

    iget-object v1, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    new-instance v0, LX/Qty;

    invoke-direct {v0, p0}, LX/Qty;-><init>(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;)V

    invoke-virtual {v1, v0}, LX/Qtk;->a(LX/Qtg;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->g()LX/Qta;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0, v1}, LX/Qtk;->a(LX/Qta;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e()LX/9WU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0, v1}, LX/Qtk;->a(LX/9WU;)V

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_2
    iget-object v2, v0, LX/FX1;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, LX/RIV;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/RIV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b:LX/Qtx;

    new-instance v0, LX/Qtz;

    invoke-direct {v0, p0}, LX/Qtz;-><init>(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;)V

    invoke-virtual {v1, v0}, LX/Qtx;->a(LX/Qu7;)V

    iget-object v1, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b:LX/Qtx;

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->h()LX/Fpw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qtx;->a(LX/Fpw;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    iget-object v3, v0, LX/FX1;->e:Lcom/xt/retouch/edit/base/view/TabRecyclerView;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b:LX/Qtx;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final b$0(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Z)V
    .locals 5

    const-string v3, ""

    const-string v3, ""

    const-string v4, ""

    const-string v4, "viewBinding"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/FX1;->d:LX/FWm;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f06076e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/FX1;->d:LX/FWm;

    iget-object v0, v0, LX/FWm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/FX1;->d:LX/FWm;

    iget-object v0, v0, LX/FWm;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, LX/FX1;->d:LX/FWm;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, LX/FX1;->d:LX/FWm;

    iget-object v0, v0, LX/FWm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, LX/FX1;->d:LX/FWm;

    iget-object v0, v0, LX/FWm;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method private final c()V
    .locals 5

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/RIl;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final c(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "viewBinding"

    const-string v1, ""

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/FX1;->d:LX/FWm;

    iget-object v0, v0, LX/FWm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/FX1;->d:LX/FWm;

    iget-object v0, v0, LX/FWm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_2
.end method

.method public static final d$0(Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TG;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e()LX/9WU;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9WU;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e()LX/9WU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9WU;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/9Ze;

    invoke-direct {v0}, LX/9Ze;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->i:Ljava/util/Map;

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

.method public abstract a(ILX/9K5;LX/9Zm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TG;)V"
        }
    .end annotation
.end method

.method public a(ILX/9Zm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITG;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILX/9Zm;LX/9K5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITG;TE;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    const-string v1, ""

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zm;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Zm;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/9K5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v1, v0, :cond_2

    iput-object p2, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0, p1, p2}, LX/Qtk;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public a(LX/9K5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zm;

    invoke-interface {v0}, LX/9Zm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-eqz p2, :cond_1

    iput v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->d:I

    :cond_1
    iput-object p1, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    const-string v2, ""

    const-string v2, "viewBinding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, LX/FX1;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0, v1, p1}, LX/Qtk;->a(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v4, LX/FX1;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->d:I

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_4
    move-object v4, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(ILX/9Zm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITG;)V"
        }
    .end annotation

    return-void
.end method

.method public e()LX/9WU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/9WU<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TG;>;>;"
        }
    .end annotation
.end method

.method public g()LX/Qta;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()LX/Fpw;
    .locals 6

    new-instance v0, LX/Fpw;

    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x7f060722

    const v3, 0x7f0607d3

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct/range {v0 .. v5}, LX/Fpw;-><init>(FIIFF)V

    return-object v0
.end method

.method public abstract i()V
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b:LX/Qtx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->b:LX/Qtx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Qu0;

    invoke-virtual {v0}, LX/Qu0;->b()LX/9Zm;

    move-result-object v0

    invoke-interface {v0}, LX/9Zm;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v7, ""

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zm;

    invoke-interface {v0}, LX/9Zm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v6, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    iput-object v7, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/FX1;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0, v4}, LX/Qtk;->a(I)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    goto :goto_1
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v7, ""

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zm;

    invoke-interface {v0}, LX/9Zm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v6, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    iput-object v7, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/FX1;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c:LX/Qtk;

    invoke-virtual {v0, v4}, LX/Qtk;->b(I)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0ebc

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

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/FX1;

    iput-object v0, p0, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a:LX/FX1;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/panel/CommonPanelFragment;->c()V

    return-void
.end method
