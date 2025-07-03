.class public Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter;
.super Lcom/bytedance/msdk/adapter/ad/PAGRewardBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter$PAGRewardMixInterstitialAd;,
        Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter$PAGRewardAd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ad/PAGRewardBaseAdapter;-><init>()V

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
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/adapter/ad/PAGRewardBaseAdapter;->loadAd(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "pangle reward ad prepare to load"

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK_PANGLE"

    invoke-static {v2, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGRewardBaseAdapter;->mGMAdSlotRewardVideo:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotRewardVideo;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "tt_ad_sub_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    const-string v0, "pangle reward adapter -> mix interstitial"

    invoke-static {v2, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter$PAGRewardMixInterstitialAd;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter$PAGRewardMixInterstitialAd;-><init>(Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/adapter/pangle/ad/PangleInterstitialAd;->loadAd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "pangle reward adapter -> reward"

    invoke-static {v2, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter$PAGRewardAd;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter$PAGRewardAd;-><init>(Lcom/bytedance/msdk/adapter/pangle/PangleRewardVideoAdapter;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd;->loadAd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "pangle reward ad sub ad type is not support"

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, "ad sub ad type is not support"

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    goto :goto_0

    :cond_4
    const-string v0, "pangle reward ad mGMAdSlotRewardVideo = null"

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ad/PAGRewardBaseAdapter;->notifyLoadFailBecauseGMAdSlotIsNull()V

    goto :goto_0
.end method
