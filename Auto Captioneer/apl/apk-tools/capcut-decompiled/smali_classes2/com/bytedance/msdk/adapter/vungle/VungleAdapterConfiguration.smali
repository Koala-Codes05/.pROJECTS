.class public Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;
.super Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)Z
    .locals 10

    const-string v3, ""

    const-string v3, "vungle"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v9, p2

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    :try_start_0
    move-object v6, p3

    move-object v5, p0

    const-string v4, ""

    const-string v4, "TTMediationSDK_VUNGLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "initVungleSDK, appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitStart(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;-><init>(Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;JLjava/lang/String;)V

    invoke-static {v0, v9, v4}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;LX/PLp;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v2}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, ""

    const-string v0, "Vungle init exception fail"

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v3}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "vungle"

    return-object v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "6.12.1.0"

    return-object v0
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/vungle/ads/VungleAds;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroMoreSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "6.6.0"

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/vungle/ads/VungleAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, "0.0"

    return-object v0
.end method

.method public initAdn(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;",
            ")V"
        }
    .end annotation

    const-class v2, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->isInitedSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "vungle"

    invoke-interface {p3, v0}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->success(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, ""

    const-string v1, "TTMediationSDK_VUNGLE"

    const-string v0, ""

    const-string v0, "init Vungle SDK start......"

    invoke-static {v1, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->isInitedSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "app_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    const-string v1, "TTMediationSDK_VUNGLE"

    const-string v0, ""

    const-string v0, "init Vungle SDK fail......"

    invoke-static {v1, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    const-string v1, "TTMediationSDK_VUNGLE"

    const-string v0, ""

    const-string v0, "init Vungle SDK finish......"

    invoke-static {v1, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPrivacyConfig(Lcom/bytedance/msdk/api/v2/PAGPrivacyConfig;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/OvC;->a()LX/OvC;

    move-result-object v0

    invoke-virtual {v0}, LX/OvC;->A()Lcom/bytedance/msdk/api/v2/PAGPrivacyConfig;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setPrivacyConfig, Vungle value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/PAGPrivacyConfig;->isLimitPersonalAds()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTMediationSDK_personal_ads_type"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/PAGPrivacyConfig;->isLimitPersonalAds()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/PI1;->setCCPAStatus(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setPrivacyConfig, Vungle user\'s current consent status is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/PI1;->getCCPAStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTMediationSDK_VUNGLE"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
