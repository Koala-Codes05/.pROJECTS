.class public Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;
.super Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewFactoryProviderInvocationHandler"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_lynx_hybrid_webkit_WebViewHooker$WebViewFactoryProviderInvocationHandler_com_vega_launcher_crash_WebViewAgentLancet_getDefaultUserAgentAll(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->defaultUserAgentCache:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/AST;->a:LX/AST;

    invoke-virtual {v0, p0}, LX/AST;->a(Landroid/content/Context;)V

    sget-object v0, LX/AST;->a:LX/AST;

    invoke-virtual {v0}, LX/AST;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AST;->a:LX/AST;

    invoke-virtual {v0, v1}, LX/AST;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createWebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-static {p2, v2, p3}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->INVOKESTATIC_com_bytedance_lynx_hybrid_webkit_WebViewHooker$WebViewFactoryProviderInvocationHandler_com_vega_launcher_crash_WebViewAgentLancet_getDefaultUserAgentAll(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->d()LX/OZe;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/OZe;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/OZg;

    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    aget-object v0, p3, v3

    check-cast v0, Landroid/webkit/WebView;

    :goto_0
    invoke-direct {v1, v2, v0}, LX/OZg;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->getProxy()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "setDataDirectorySuffix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "getCookieManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    invoke-static {p2, v0, p3}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CAb;

    check-cast v2, Landroid/webkit/CookieManager;

    check-cast v1, Landroid/webkit/CookieManager;

    invoke-direct {v0, v2, v1}, LX/CAb;-><init>(Landroid/webkit/CookieManager;Landroid/webkit/CookieManager;)V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a:Ljava/lang/Object;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    invoke-static {p2, v0, p3}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$WebViewFactoryProviderInvocationHandler;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
