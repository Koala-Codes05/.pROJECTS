.class public Lcom/applovin/impl/adview/l;
.super Lcom/applovin/impl/j3;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p4}, Lcom/applovin/impl/j3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iget-object v1, v0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
