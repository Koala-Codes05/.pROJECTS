.class public LX/OL1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-static {p0, p1}, LX/OL1;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->destroy(Z)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/bytedance/lynx/hybrid/base/IKitView;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    const v1, 0x7f0a13d5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0
.end method
