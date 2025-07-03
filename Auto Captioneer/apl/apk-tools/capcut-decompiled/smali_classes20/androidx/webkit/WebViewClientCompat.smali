.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewClientCompat$SafeBrowsingThreat;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "VISUAL_STATE_CALLBACK"

    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v2, "RECEIVE_HTTP_ERROR"

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v0, "SAFE_BROWSING_HIT"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILX/0eQ;)V
    .locals 1

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {v0}, LX/0eI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, LX/0eQ;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0eI;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/WebResourceErrorCompat;)V
    .locals 3

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, LX/0eI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, LX/0eI;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0e7;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/webkit/WebResourceErrorCompat;->a()I

    move-result v2

    invoke-virtual {p3}, Landroidx/webkit/WebResourceErrorCompat;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0e7;->b(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/1EF;

    invoke-direct {v0, p3}, LX/1EF;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/WebResourceErrorCompat;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    new-instance v0, LX/1EF;

    invoke-direct {v0, p3}, LX/1EF;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/WebResourceErrorCompat;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->insertActionInMethod(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    new-instance v0, LX/1EB;

    invoke-direct {v0, p4}, LX/1EB;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILX/0eQ;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 1

    new-instance v0, LX/1EB;

    invoke-direct {v0, p4}, LX/1EB;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILX/0eQ;)V

    return-void
.end method

.method public onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-static {p2}, LX/0e7;->b(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/webkit/WebViewClientCompat;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
