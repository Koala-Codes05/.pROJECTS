.class public final Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;
.super Lcom/xt/retouch/lynx/api/LynxActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FtO;
    }
.end annotation


# static fields
.field public static final a:LX/FtO;


# instance fields
.field public b:LX/Ft8;
    .annotation runtime Lcom/xt/retouch/basearchitect/router/RetouchRouterInject;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

    new-instance v0, LX/FtO;

    invoke-direct {v0}, LX/FtO;-><init>()V

    sput-object v0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->a:LX/FtO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;-><init>()V

    return-void
.end method

.method public static com_xt_retouch_subscribe_impl_ui_SubscribeDetailActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->d()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->b:LX/Ft8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxRouterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public a(LX/Ft8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->b:LX/Ft8;

    return-void
.end method

.method public b()V
    .locals 8

    sget-object v2, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;->a:LX/Fty;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ft8;->c()Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ft8;->d()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ft8;->e()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v1

    instance-of v0, v1, LX/FtL;

    if-eqz v0, :cond_1

    check-cast v1, LX/FtL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FtL;->a()LX/Fv9;

    move-result-object v6

    :goto_3
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v1

    instance-of v0, v1, LX/FtL;

    if-eqz v0, :cond_0

    check-cast v1, LX/FtL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FtL;->g()LX/FLH;

    move-result-object v7

    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/Fty;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/Fv9;LX/FLH;)Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a1bd0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_3

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v3, v7

    goto :goto_0
.end method

.method public c()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->b:LX/Ft8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->a()LX/Ft8;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/xt/retouch/lynx/api/LynxActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/xt/retouch/lynx/api/LynxActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    sget-object v1, LX/CLW;->a:LX/CLW;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/CLW;->a(LX/CLW;Landroid/view/Window;IZILjava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v0, LX/FtM;

    invoke-direct {v0}, LX/FtM;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(LX/01V;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;->com_xt_retouch_subscribe_impl_ui_SubscribeDetailActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xt/retouch/lynx/api/LynxActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object v1, LX/CLW;->a:LX/CLW;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/CLW;->a(LX/CLW;Landroid/view/Window;IZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
