.class public Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;-><init>()V

    return-void
.end method

.method public static com_bytedance_sdk_openadsdk_activity_TTInterstitialExpressActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;->TTInterstitialExpressActivity__onStop$___twin___()V

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
.method public TTInterstitialExpressActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;->com_bytedance_sdk_openadsdk_activity_TTInterstitialExpressActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;)V

    return-void
.end method
