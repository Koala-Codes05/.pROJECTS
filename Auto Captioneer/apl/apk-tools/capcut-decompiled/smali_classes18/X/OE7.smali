.class public LX/OE7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/lynx/hybrid/protocol/HybridGlobalPropsServiceProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultWebViewGlobalPropsServiceProtocol"

    return-object v0
.end method

.method public removeGlobalProps(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_1

    sget-object v0, LX/OE8;->a:LX/OE6;

    invoke-virtual {v0, p1, p2}, LX/OE6;->a(Landroid/webkit/WebView;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->removeGlobalProps(Ljava/util/List;)V

    :cond_0
    const-string v0, "globalPropsUpdated"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public setGlobalProps(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_0

    sget-object v0, LX/OE8;->a:LX/OE6;

    invoke-virtual {v0, p1, p2}, LX/OE6;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateGlobalProps(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_1

    sget-object v0, LX/OE8;->a:LX/OE6;

    invoke-virtual {v0, p1, p2}, LX/OE6;->b(Landroid/webkit/WebView;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->setGlobalProps(Ljava/util/Map;)V

    :cond_0
    const-string v0, "globalPropsUpdated"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
