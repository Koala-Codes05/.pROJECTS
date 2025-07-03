.class public final Lcom/bytedance/lynx/hybrid/bridge/HybridBridgeService;
.super LX/OEn;

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/IBridgeService;


# instance fields
.field public final config:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V
    .locals 0

    invoke-direct {p0}, LX/OEn;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/bridge/HybridBridgeService;->config:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    return-void
.end method


# virtual methods
.method public createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/bridge/HybridBridgeService;->config:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConfig()Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/bridge/HybridBridgeService;->config:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    return-object v0
.end method
