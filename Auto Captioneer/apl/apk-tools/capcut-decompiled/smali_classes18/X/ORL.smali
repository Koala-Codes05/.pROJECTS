.class public LX/ORL;
.super LX/ORM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ORK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ORM;-><init>()V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/ORM;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/ORM;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-super {p0, p1}, LX/ORM;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/ORM;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, LX/ORM;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/ORM;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/ORM;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/ORM;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/ORM;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a$0(LX/ORL;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/ORM;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a$0(LX/ORL;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/ORM;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public static a$0(LX/ORL;Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    invoke-super/range {p0 .. p9}, LX/ORM;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public static a$0(LX/ORL;Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, LX/ORM;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/ORM;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    return p0
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, LX/ORM;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p0

    return p0
.end method

.method public static a$0(LX/ORL;Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static b(LX/ORL;JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/ORM;->a(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public static b$0(LX/ORL;)V
    .locals 0

    invoke-super {p0}, LX/ORM;->onHideCustomView()V

    return-void
.end method

.method public static b$0(LX/ORL;Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-super {p0, p1}, LX/ORM;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public static b$0(LX/ORL;Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, LX/ORM;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static b$0(LX/ORL;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public static c(LX/ORL;)V
    .locals 0

    invoke-super {p0}, LX/ORM;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public static c$0(LX/ORL;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public static d(LX/ORL;)Z
    .locals 0

    invoke-super {p0}, LX/ORM;->onJsTimeout()Z

    move-result p0

    return p0
.end method

.method public static e(LX/ORL;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-super {p0}, LX/ORM;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(LX/ORL;)Landroid/view/View;
    .locals 0

    invoke-super {p0}, LX/ORM;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 7

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onReachedMaxAppCacheSize"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    move-wide v4, p3

    move-object v6, p5

    move-wide v2, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual/range {v1 .. v6}, LX/ORK;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    move-wide p1, v2

    move-wide p3, v4

    move-object p5, v6

    invoke-super/range {p0 .. p5}, LX/ORM;->a(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "getDefaultVideoPoster"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1}, LX/ORK;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/ORM;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "getVideoLoadingProgressView"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1}, LX/ORK;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/ORM;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "getVisitedHistory"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1}, LX/ORK;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/ORM;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onCloseWindow"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1}, LX/ORK;->onCloseWindow(Landroid/webkit/WebView;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/ORM;->onCloseWindow(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3}, LX/ORK;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/ORM;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1}, LX/ORK;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0, p1}, LX/ORM;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onCreateWindow"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/ORK;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onExceededDatabaseQuota"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    move-object v3, p2

    move-object/from16 v10, p9

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual/range {v1 .. v10}, LX/ORK;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    invoke-super/range {p0 .. p9}, LX/ORM;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onGeolocationPermissionsHidePrompt"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1}, LX/ORK;->onGeolocationPermissionsHidePrompt()V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, LX/ORM;->onGeolocationPermissionsHidePrompt()V

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v0, 0x1

    aput-object p2, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    const-string v0, "3294868419383029800"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x186a3

    const-string v5, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v6, "onGeolocationPermissionsShowPrompt"

    const-string v9, "void"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onGeolocationPermissionsShowPrompt"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2}, LX/ORK;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-super {v7, p1, p2}, LX/ORM;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onHideCustomView"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1}, LX/ORK;->onHideCustomView()V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, LX/ORM;->onHideCustomView()V

    goto :goto_0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onJsAlert"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/ORK;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onJsBeforeUnload"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/ORK;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onJsConfirm"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/ORK;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/ORM;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onJsPrompt"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual/range {v1 .. v6}, LX/ORK;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    invoke-super/range {p0 .. p5}, LX/ORM;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onJsTimeout"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1}, LX/ORK;->onJsTimeout()Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0}, LX/ORM;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    const-string v0, "3294868419383029800"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x190cc

    const-string v5, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v6, "onPermissionRequest"

    const-string v9, "void"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onPermissionRequest"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1}, LX/ORK;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-super {v7, p1}, LX/ORM;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    goto :goto_0
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onPermissionRequestCanceled"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1}, LX/ORK;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/ORM;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onProgressChanged"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2}, LX/ORK;->onProgressChanged(Landroid/webkit/WebView;I)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/ORM;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onReceivedIcon"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2}, LX/ORK;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/ORM;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onReceivedTitle"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2}, LX/ORK;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/ORM;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onReceivedTouchIconUrl"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3}, LX/ORK;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/ORM;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onRequestFocus"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1}, LX/ORK;->onRequestFocus(Landroid/webkit/WebView;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/ORM;->onRequestFocus(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onShowCustomView"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3}, LX/ORK;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/ORM;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onShowCustomView"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2}, LX/ORK;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/ORM;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/ORM;->getExtendableContext()LX/O6T;

    move-result-object v1

    const-string v0, "onShowFileChooser"

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/web/extension/event/EventManager;->a(LX/O6R;Ljava/lang/String;)LX/O6l;

    move-result-object v1

    instance-of v0, v1, LX/ORK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->a()V

    check-cast v1, LX/ORK;

    invoke-virtual {v1, p1, p2, p3}, LX/ORK;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v1

    sget-object v0, LX/Ohy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC7;

    invoke-virtual {v0}, LX/OC7;->b()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/ORM;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
