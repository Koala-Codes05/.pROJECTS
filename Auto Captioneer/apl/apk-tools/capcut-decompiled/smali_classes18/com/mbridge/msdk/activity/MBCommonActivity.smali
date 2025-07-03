.class public Lcom/mbridge/msdk/activity/MBCommonActivity;
.super Lcom/mbridge/msdk/activity/DomainMBCommonActivity;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;-><init>()V

    return-void
.end method

.method public static com_mbridge_msdk_activity_MBCommonActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/mbridge/msdk/activity/MBCommonActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBCommonActivity;->MBCommonActivity__onStop$___twin___()V

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
.method public MBCommonActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onStop()V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/mbridge/msdk/activity/MBCommonActivity;->com_mbridge_msdk_activity_MBCommonActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/mbridge/msdk/activity/MBCommonActivity;)V

    return-void
.end method

.method public testfun()V
    .locals 2

    const-string v1, "ASDFA"

    const-string v0, "DSFASDFADSFADSFADS"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
