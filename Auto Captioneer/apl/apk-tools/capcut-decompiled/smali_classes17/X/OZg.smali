.class public LX/OZg;
.super Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LX/O68;

.field public b:LX/ORN;

.field public c:LX/OZh;

.field public d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/OZg;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "1199793957359954313"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setWebViewClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZg;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b(Landroid/webkit/WebView;)V

    iget-object v1, p0, LX/OZg;->a:LX/O68;

    aget-object v0, p3, v6

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, LX/O68;->a(Landroid/webkit/WebViewClient;)V

    return-object v5

    :cond_0
    const-string v0, "getWebViewClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OZg;->a:LX/O68;

    invoke-virtual {v0}, LX/O68;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "setWebChromeClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OZg;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b(Landroid/webkit/WebView;)V

    iget-object v1, p0, LX/OZg;->b:LX/ORN;

    aget-object v0, p3, v6

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v0}, LX/ORN;->a(Landroid/webkit/WebChromeClient;)V

    return-object v5

    :cond_2
    const-string v0, "getWebChromeClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OZg;->b:LX/ORN;

    invoke-virtual {v0}, LX/ORN;->a()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/OZi;->l:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    new-instance v1, LX/OZh;

    invoke-direct {v1}, LX/OZh;-><init>()V

    iput-object v1, p0, LX/OZg;->c:LX/OZh;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/OZh;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OZg;->c:LX/OZh;

    iget-object v0, p0, LX/OZg;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/OZh;->a(Landroid/webkit/WebView;)V

    iget-object v2, p0, LX/OZg;->c:LX/OZh;

    aget-object v1, p3, v6

    check-cast v1, Ljava/util/Map;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/OZh;->a(Ljava/util/Map;Z)V

    new-instance v0, LX/O68;

    invoke-direct {v0}, LX/O68;-><init>()V

    iput-object v0, p0, LX/OZg;->a:LX/O68;

    new-instance v0, LX/ORN;

    invoke-direct {v0}, LX/ORN;-><init>()V

    iput-object v0, p0, LX/OZg;->b:LX/ORN;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->e()Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/OZg;->a:LX/O68;

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/OZg;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->f()Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/OZg;->b:LX/ORN;

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/OZg;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->g()Ljava/util/WeakHashMap;

    move-result-object v3

    iget-object v2, p0, LX/OZg;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/OZg;->a:LX/O68;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->h()Ljava/util/WeakHashMap;

    move-result-object v3

    iget-object v2, p0, LX/OZg;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/OZg;->b:LX/ORN;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    const-string v0, "loadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OZg;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v3, :cond_5

    aget-object v1, v2, v6

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/OZi;->a:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v1, p0, LX/OZg;->c:LX/OZh;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OZh;->a(Ljava/lang/String;)V

    return-object v5

    :cond_5
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    aget-object v1, v2, v6

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_f

    aget-object v1, v2, v3

    const-class v0, Ljava/util/Map;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/OZi;->b:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, LX/OZg;->c:LX/OZh;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    aget-object v0, p3, v3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/OZh;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_6
    const-string v0, "addJavascriptInterface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/OZi;->c:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, LX/OZg;->c:LX/OZh;

    aget-object v1, p3, v6

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OZh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const-string v0, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/OZi;->e:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->d()V

    return-object v5

    :cond_8
    const-string v0, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/OZi;->f:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->e()V

    return-object v5

    :cond_9
    const-string v0, "goBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/OZi;->g:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->f()V

    return-object v5

    :cond_a
    const-string v0, "canGoBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/OZi;->h:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "goForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/OZi;->i:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->h()V

    return-object v5

    :cond_c
    const-string v0, "canGoForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/OZi;->j:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "evaluateJavaScript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/OZi;->d:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, LX/OZg;->c:LX/OZh;

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    aget-object v0, p3, v3

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v1, v0}, LX/OZh;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v5

    :cond_e
    const-string v0, "loadData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/OZg;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b(Landroid/webkit/WebView;)V

    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    invoke-static {p2, v0, p3}, LX/OZg;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "loadDataWithBaseURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/OZg;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_11
    const-string v0, "stopLoading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/OZi;->k:LX/OZi;

    invoke-virtual {v0, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/OZg;->c:LX/OZh;

    invoke-virtual {v0}, LX/OZh;->j()V

    return-object v5
.end method
