.class public final Lcom/xt/retouch/feed/impl/ProfileEditActivity;
.super Lcom/xt/retouch/lynx/api/LynxActivity;


# instance fields
.field public a:LX/Ft8;
    .annotation runtime Lcom/xt/retouch/basearchitect/router/RetouchRouterInject;
    .end annotation
.end field

.field public b:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;-><init>()V

    return-void
.end method

.method public static com_xt_retouch_feed_impl_ProfileEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/feed/impl/ProfileEditActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->d()V

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

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->a:LX/Ft8;

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

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->b:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->a:LX/Ft8;

    return-void
.end method

.method public b()V
    .locals 5

    sget-object v4, Lcom/xt/retouch/feed/impl/ProfileEditFragment;->a:LX/FtK;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ft8;->c()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ft8;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ft8;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/FtK;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/xt/retouch/feed/impl/ProfileEditFragment;

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
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public c()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->a:LX/Ft8;

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

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onPause()V

    sget-object v0, LX/Res;->a:LX/Res;

    invoke-virtual {v0, p0}, LX/Res;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onResume()V

    sget-object v0, LX/Res;->a:LX/Res;

    invoke-virtual {v0, p0}, LX/Res;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/xt/retouch/feed/impl/ProfileEditActivity;->com_xt_retouch_feed_impl_ProfileEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/feed/impl/ProfileEditActivity;)V

    return-void
.end method
