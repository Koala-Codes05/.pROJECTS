.class public Lcom/applovin/impl/adview/b;
.super Lcom/applovin/impl/j3;


# instance fields
.field public final c:Lcom/applovin/impl/sdk/n;

.field public final d:Lcom/applovin/impl/sdk/j;

.field public f:Lcom/applovin/impl/sdk/ad/b;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/applovin/impl/j3;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->j:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-static {}, Lcom/applovin/impl/z3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sj;->K5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/-$$Lambda$b$1;->INSTANCE:Lcom/applovin/impl/adview/-$$Lambda$b$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/applovin/impl/adview/-$$Lambda$b$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/-$$Lambda$b$2;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/aq;)V
    .locals 10

    move-object v4, p0

    invoke-direct {v4, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Rendering webview for VAST ad with resourceContents : "

    const-string v3, "AdWebView"

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const-string v7, "text/html"

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/applovin/impl/sj;->E4:Lcom/applovin/impl/sj;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lcom/applovin/impl/aq;->D1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/pg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    const-string v7, "text/html"

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AdWebView"

    const-string v0, "Received a LongClick event."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 5

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "AdWebView"

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-static {p0, v2, v1, v0}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$LQ-EDxeaDxWhMafqY2E4jAmtNmU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ozkVsyYHsTvM7XG2cl47hJ-7nk8(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/c;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->t1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    :cond_0
    if-eqz p1, :cond_2

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->c()Lcom/applovin/impl/adview/a;

    move-result-object v2

    :goto_1
    new-instance v1, Lcom/applovin/impl/f0;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/f0;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    monitor-enter v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/applovin/impl/pi;

    invoke-direct {v0}, Lcom/applovin/impl/pi;-><init>()V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, Lcom/applovin/impl/adview/b;->g:Z

    const-string v2, "AdWebView"

    if-nez v0, :cond_14

    iput-object p1, v5, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/impl/sdk/ad/b;

    :try_start_0
    invoke-virtual {v5, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "AppLovinAd rendered"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_15

    move-object v10, p1

    check-cast v10, Lcom/applovin/impl/aq;

    invoke-virtual {v10}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/dq;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/applovin/impl/dq;->e()Lcom/applovin/impl/iq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/iq;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4}, Lcom/applovin/impl/iq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/applovin/impl/aq;->n1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    invoke-virtual {v4}, Lcom/applovin/impl/iq;->d()Lcom/applovin/impl/iq$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Rendering WebView for static VAST ad"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->D4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/applovin/impl/aq;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/applovin/impl/aq;->E1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/pg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v6, ""

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/applovin/impl/iq;->d()Lcom/applovin/impl/iq$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v5, v8, v3}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move-object v7, v3

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/aq;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/applovin/impl/iq;->d()Lcom/applovin/impl/iq$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    if-ne v1, v0, :cond_10

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/aq;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {v5, v8, v3}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v7, v3

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to load companion ad. No resources provided."

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "No companion ad provided."

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to render AppLovin ad ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string v3, "null"

    goto :goto_3

    :cond_14
    const-string v0, "Ad can not be loaded in a destroyed webview"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->e6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    const-string v0, "AdWebView"

    invoke-static {p0, p1, v0, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    const-string v0, "AdWebView"

    invoke-static {p0, p1, v0, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->h:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/applovin/impl/adview/b;->h:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->e6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->b()V

    :cond_0
    return-void
.end method
