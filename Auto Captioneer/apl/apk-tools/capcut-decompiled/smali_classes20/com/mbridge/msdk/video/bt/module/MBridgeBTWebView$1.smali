.class public final Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "id"

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    sget v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    const-string v1, "onWebviewLoad"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RVWindVaneWebView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    const-string v3, "id"

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    sget v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    const-string v1, "onWebviewLoad"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RVWindVaneWebView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v3, "id"

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    sget v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    const-string v2, "onWebviewLoad"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RVWindVaneWebView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RVWindVaneWebView"

    invoke-super {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/b/a;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getEndScreenInfo success"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "getEndScreenInfo failed"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
