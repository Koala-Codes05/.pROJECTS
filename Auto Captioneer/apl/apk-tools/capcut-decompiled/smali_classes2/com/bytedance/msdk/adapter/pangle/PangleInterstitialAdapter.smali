.class public Lcom/bytedance/msdk/adapter/pangle/PangleInterstitialAdapter;
.super Lcom/bytedance/msdk/adapter/ad/PAGInterstitialBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/pangle/PangleInterstitialAdapter$PAGInterstitialAd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ad/PAGInterstitialBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    const-string v0, "pangle"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/adapter/ad/PAGInterstitialBaseAdapter;->loadAd(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "TTMediationSDK_PANGLE"

    const-string v0, "prepare to load Pangle Interstitial ad"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGInterstitialBaseAdapter;->mGMAdSlotInterstitial:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotInterstitial;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/msdk/adapter/pangle/PangleInterstitialAdapter$PAGInterstitialAd;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/adapter/pangle/PangleInterstitialAdapter$PAGInterstitialAd;-><init>(Lcom/bytedance/msdk/adapter/pangle/PangleInterstitialAdapter;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/adapter/pangle/ad/PangleInterstitialAd;->loadAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ad/PAGInterstitialBaseAdapter;->notifyLoadFailBecauseGMAdSlotIsNull()V

    goto :goto_0
.end method
