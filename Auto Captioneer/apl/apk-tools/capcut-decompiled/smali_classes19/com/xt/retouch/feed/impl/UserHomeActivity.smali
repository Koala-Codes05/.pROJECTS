.class public final Lcom/xt/retouch/feed/impl/UserHomeActivity;
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

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;-><init>()V

    new-instance v1, LX/H0n;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static com_xt_retouch_feed_impl_UserHomeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/feed/impl/UserHomeActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/UserHomeActivity;->d()V

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

.method private final e()Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->a:LX/Ft8;

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

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->b:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->a:LX/Ft8;

    return-void
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ft8;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lcom/xt/retouch/feed/api/component/UserHomePageFragment;->a:LX/FqR;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ft8;->c()Ljava/util/Map;

    move-result-object v2

    :goto_1
    const-string v0, "hide_nav_bar"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_from_home_tab"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/IdB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ft8;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/FqR;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/xt/retouch/lynx/api/LynxFragment;

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
    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public c()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/UserHomeActivity;->a:LX/Ft8;

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
    .locals 4

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/xt/retouch/lynx/api/LynxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/UserHomeActivity;->e()Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.xt.retouch.SwipeBackOffsetBroadcastReceiver"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onDestroy()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/UserHomeActivity;->e()Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-static {p0}, Lcom/xt/retouch/feed/impl/UserHomeActivity;->com_xt_retouch_feed_impl_UserHomeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/feed/impl/UserHomeActivity;)V

    return-void
.end method
