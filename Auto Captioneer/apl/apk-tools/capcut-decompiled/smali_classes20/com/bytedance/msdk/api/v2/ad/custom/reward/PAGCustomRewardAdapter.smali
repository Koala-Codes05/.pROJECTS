.class public abstract Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;
.super Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomVideoAdapter;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/custom/reward/IPAGCustomRewardEvent;


# instance fields
.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomVideoAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    return p1
.end method


# virtual methods
.method public final callAdVideoCache()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->mTTAbsAdLoaderAdapter:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdVideoCache(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final callLoadFail(Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->isCallLoadFailCall()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->mTTAbsAdLoaderAdapter:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    if-eqz v5, :cond_0

    new-instance v4, Lcom/bytedance/msdk/api/AdError;

    const v3, 0xbf6c

    invoke-static {v3}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v1, -0x1

    const-string v0, ""

    :goto_0
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "TTMediationSDK"

    const-string v0, "Custom Adapter load success or failure callback can only be called once"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final callLoadSuccess()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->callLoadSuccess(D)V

    return-void
.end method

.method public final callLoadSuccess(D)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->isCallLoadSuccessCall()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    const-string v0, "Custom Adapter callLoadSuccess"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAd;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->getBDAHGabAdData()LX/JGj;

    move-result-object v1

    const-string v0, "gab_ad_data"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->setMediaExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->f:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setMediaExtraInfo(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->b:LX/Ovm;

    invoke-virtual {v0}, LX/Ovm;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setAdType(I)V

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->getBiddingType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setCpm(D)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setGMCustomBaseAdapter(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->mTTAbsAdLoaderAdapter:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdLoaded(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "Custom Adapter load success or failure callback can only be called once"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final callRewardClick()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_1
    return-void
.end method

.method public final callRewardSkippedVideo()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$7;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_1
    return-void
.end method

.method public final callRewardVerify(Lcom/bytedance/msdk/api/reward/RewardItem;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$6;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;Lcom/bytedance/msdk/api/reward/RewardItem;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_1
    return-void
.end method

.method public final callRewardVideoComplete()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$4;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_1
    return-void
.end method

.method public final callRewardVideoError()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$5;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_0
    return-void
.end method

.method public final callRewardedAdClosed()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$3;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_1
    return-void
.end method

.method public final callRewardedAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$1;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkLoadSuccess(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    :cond_0
    return-void
.end method

.method public abstract load(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotRewardVideo;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V
.end method

.method public loadCustom(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V
    .locals 3

    instance-of v0, p2, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotRewardVideo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotRewardVideo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->load(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotRewardVideo;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;

    const v1, -0x1869f

    const-string v0, "ClassCastException\uff1aload ad fail adSlot is not PAGAdSlotRewardVideo"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->callLoadFail(Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;)V

    goto :goto_0
.end method

.method public abstract showAd(Landroid/app/Activity;)V
.end method
