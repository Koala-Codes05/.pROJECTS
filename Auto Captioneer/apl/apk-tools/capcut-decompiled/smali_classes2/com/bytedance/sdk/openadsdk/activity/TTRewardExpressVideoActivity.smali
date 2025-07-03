.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;-><init>()V

    return-void
.end method

.method public static com_bytedance_sdk_openadsdk_activity_TTRewardExpressVideoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->TTRewardExpressVideoActivity__onStop$___twin___()V

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
.method public Kj()V
    .locals 0

    return-void
.end method

.method public SKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public TTRewardExpressVideoActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onStop()V

    return-void
.end method

.method public iTx(JZ)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->iTx()Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->iTx()Lcom/bytedance/sdk/openadsdk/component/reward/view/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->du()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->TGC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "dynamic_show_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/rUr;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/du/du;

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->RM:I

    :cond_2
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->com_bytedance_sdk_openadsdk_activity_TTRewardExpressVideoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V

    return-void
.end method
