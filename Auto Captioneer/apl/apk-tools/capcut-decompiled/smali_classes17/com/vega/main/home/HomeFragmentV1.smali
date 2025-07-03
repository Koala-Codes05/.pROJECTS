.class public final Lcom/vega/main/home/HomeFragmentV1;
.super Lcom/vega/main/home/BaseHomeFragment;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# static fields
.field public static final g:I = 0x8


# instance fields
.field public e:LX/35n;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/main/home/HomeFragmentV1;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/main/home/BaseHomeFragment;-><init>()V

    new-instance v1, LX/3Tt;

    const/16 v0, 0x2bd

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/home/HomeFragmentV1;->h:Lkotlin/Lazy;

    const v0, 0x7f0d0b42

    iput v0, p0, Lcom/vega/main/home/HomeFragmentV1;->i:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/main/home/HomeFragmentV1;->f:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/main/home/HomeFragmentV1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3O2;->a:LX/3O2;

    invoke-virtual {v0}, LX/3O2;->s()V

    invoke-super {p0, p1, p2}, Lcom/vega/main/home/BaseHomeFragment;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/main/home/HomeFragmentV1;->p()Lcom/vega/main/home/ui/HomeCreationFragment;

    move-result-object v1

    sget-object v0, LX/3Nx;->a:LX/3Nx;

    invoke-static {v1, v0}, LX/37R;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3O2;->a:LX/3O2;

    invoke-virtual {v0}, LX/3O2;->t()V

    return-void
.end method

.method public aX_()V
    .locals 2

    invoke-super {p0}, Lcom/vega/main/home/BaseHomeFragment;->aX_()V

    invoke-virtual {p0}, Lcom/vega/main/home/HomeFragmentV1;->p()Lcom/vega/main/home/ui/HomeCreationFragment;

    move-result-object v1

    sget-object v0, LX/3Ny;->a:LX/3Ny;

    invoke-static {v1, v0}, LX/37R;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cE_()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/vega/main/home/HomeFragmentV1;->i:I

    return v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a139c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/main/home/nested/HomeNestedScrollView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a25bf

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/main/home/nested/HomeMainHeaderBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/main/home/nested/HomeMainHeaderBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;->getMoveListener()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/vega/main/home/nested/HomeMainHeaderBehavior;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/main/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public final p()Lcom/vega/main/home/ui/HomeCreationFragment;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/home/HomeFragmentV1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/home/ui/HomeCreationFragment;

    return-object v0
.end method
