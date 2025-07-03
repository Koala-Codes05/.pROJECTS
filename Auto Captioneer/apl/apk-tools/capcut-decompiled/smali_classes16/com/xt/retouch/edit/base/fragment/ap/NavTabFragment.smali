.class public abstract Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;
.super Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;


# instance fields
.field public A:LX/GMp;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:LX/GKw;

.field public b:Z

.field public c:LX/GHI;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->B:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;-><init>()V

    sget-object v0, LX/GHI;->SELECT_TAB:LX/GHI;

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->c:LX/GHI;

    return-void
.end method

.method private final a()LX/9Hh;
    .locals 1

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public final U()LX/GMp;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->A:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()LX/GHI;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->c:LX/GHI;

    return-object v0
.end method

.method public W()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->B:Ljava/util/Map;

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

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->b:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, ""

    const-string v0, "change_from"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/GHI;->CLICK_LAYER:LX/GHI;

    invoke-virtual {v0}, LX/GHI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GHI;->CLICK_LAYER:LX/GHI;

    :goto_0
    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->c:LX/GHI;

    :cond_0
    invoke-direct {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9cQ;->a(Ljava/lang/Float;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->U()LX/GMp;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/GMp;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/GKw;

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->W()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/GKw;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a:LX/GKw;

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->s()LX/GOX;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a:LX/GKw;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/GOX;->a(LX/GKw;)V

    return-object v4

    :cond_1
    sget-object v0, LX/GHI;->ADD_PANEL_CONFIRM:LX/GHI;

    invoke-virtual {v0}, LX/GHI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/GHI;->ADD_PANEL_CONFIRM:LX/GHI;

    goto :goto_0

    :cond_2
    sget-object v0, LX/GHI;->BACK_TAB:LX/GHI;

    invoke-virtual {v0}, LX/GHI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GHI;->BACK_TAB:LX/GHI;

    goto :goto_0

    :cond_3
    sget-object v0, LX/GHI;->MIDDLE_PAGE:LX/GHI;

    invoke-virtual {v0}, LX/GHI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/GHI;->MIDDLE_PAGE:LX/GHI;

    goto :goto_0

    :cond_4
    sget-object v0, LX/GHI;->SELECT_TAB:LX/GHI;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->U()LX/GMp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/GMp;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a:LX/GKw;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->a()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->s()LX/GOX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GOX;->b(LX/GKw;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onPause()V

    iget-boolean v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->U()LX/GMp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/GMq;->a(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;->onResume()V

    iget-boolean v0, p0, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->U()LX/GMp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;->X()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x4

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/GMq;->b(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
