.class public final Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthWebViewClientPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/bridge/js/plugin/WebViewClientPlugin;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthWebViewClientPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthWebViewClientPlugin;

    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthWebViewClientPlugin;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthWebViewClientPlugin;->INSTANCE:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthWebViewClientPlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/plugin/WebViewClientPlugin$DefaultImpls;->onPageStarted(Lcom/bytedance/sdk/bridge/js/plugin/WebViewClientPlugin;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;->clearConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/plugin/WebViewClientPlugin$DefaultImpls;->shouldOverrideUrlLoading(Lcom/bytedance/sdk/bridge/js/plugin/WebViewClientPlugin;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
