.class public Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mEventListener:Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;

.field public mMBCommunicator:Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

.field public mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v0, "MBWebChromeViewClient"

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static com_mbridge_msdk_newreward_player_view_hybrid_client_MBWebChromeClient_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "-5058796411532428772"

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

.method private findAndCallClassMethod(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v6, 0x0

    array-length v5, v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    aget-object v2, v7, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "callNotSupportMethod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_2

    aget-object v0, v1, v8

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-static {v2, p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->com_mbridge_msdk_newreward_player_view_hybrid_client_MBWebChromeClient_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    if-eqz v6, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-static {v6, p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->com_mbridge_msdk_newreward_player_view_hybrid_client_MBWebChromeClient_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MBWebChromeViewClient"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private getUriToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v1, v2, v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v2, v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MBWebChromeViewClient"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private onReceiveMessage(Ljava/lang/String;)Z
    .locals 13

    const-string v2, "MBWebChromeViewClient"

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "mv:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mraid:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "wv_hybrid:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-string v4, " "

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConsoleMessage: message.length() = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->getUriToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "mraid"

    if-eqz v9, :cond_2

    :try_start_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBHybridUtil;->getQueryParameters(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v7, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-direct/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mMBCommunicator:Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, v7}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->findAndCallClassMethod(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    goto :goto_2

    :cond_4
    move-object v12, v3

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method


# virtual methods
.method public getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mMBCommunicator:Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->onReceiveMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->onReceiveMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mEventListener:Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mMBCommunicator:Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    return-void
.end method

.method public setWeView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->mEventListener:Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;

    return-void
.end method
