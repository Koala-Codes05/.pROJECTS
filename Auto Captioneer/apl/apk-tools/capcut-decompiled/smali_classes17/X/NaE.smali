.class public LX/NaE;
.super LX/NaC;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/Long;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/NaI;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/NaI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/NaC;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NaE;->b:Ljava/lang/Long;

    iput-object p2, p0, LX/NaE;->c:Ljava/util/Map;

    iput-object p3, p0, LX/NaE;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, LX/NaC;->a()V

    invoke-virtual {p0}, LX/NaE;->k()V

    return-void
.end method

.method public a(LX/NaD;LX/NaF;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LX/NaF;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaI;

    invoke-virtual {v0}, LX/NaI;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, LX/NaC;->a(LX/NaD;LX/NaF;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 7

    invoke-super {p0}, LX/NaC;->b()V

    iget-object v0, p0, LX/NaE;->b:Ljava/lang/Long;

    const-wide/16 v4, 0xfa0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa0

    :goto_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Nal;

    invoke-direct {v0, p0}, LX/Nal;-><init>(LX/NaE;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/NaE;->a:Landroid/webkit/WebView;

    return-void

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, LX/NaE;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()V
    .locals 5

    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/NaE;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, LX/NaE;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, LX/NaE;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v1, p0, LX/NaE;->a:Landroid/webkit/WebView;

    new-instance v0, LX/NaN;

    invoke-direct {v0, p0}, LX/NaN;-><init>(LX/NaE;)V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LX/NaE;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, LX/NaC;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    iget-object v1, p0, LX/NaE;->a:Landroid/webkit/WebView;

    iget-object v0, p0, LX/NaE;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, LX/NaE;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/NaE;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaI;

    invoke-virtual {v0}, LX/NaI;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v1

    iget-object v0, p0, LX/NaE;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/NaE;->b:Ljava/lang/Long;

    return-void
.end method
