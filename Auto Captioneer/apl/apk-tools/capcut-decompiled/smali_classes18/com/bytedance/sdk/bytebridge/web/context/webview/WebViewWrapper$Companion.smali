.class public final Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebViewWrapper(Landroid/webkit/WebView;)Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;->webViewWrapperContainer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;->webViewWrapperContainer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public final remove(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/context/webview/WebViewWrapper;->webViewWrapperContainer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
