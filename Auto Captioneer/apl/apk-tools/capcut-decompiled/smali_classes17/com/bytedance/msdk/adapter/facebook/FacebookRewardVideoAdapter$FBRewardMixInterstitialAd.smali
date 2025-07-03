.class public Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;
.super Lcom/bytedance/msdk/adapter/facebook/ad/FacebookInterstitialAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FBRewardMixInterstitialAd"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter;

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/ad/FacebookInterstitialAd;-><init>()V

    return-void
.end method

.method private a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    check-cast v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    return-object v0
.end method


# virtual methods
.method public interstitialAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardClick()V

    :cond_0
    return-void
.end method

.method public interstitialAdClose()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardedAdClosed()V

    const-string v1, "TTMediationSDK_FACEBOOK"

    const-string v0, "Facebook reward callback - onRewardVerify: true"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v1

    new-instance v0, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd$1;-><init>(Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;)V

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardVerify(Lcom/bytedance/msdk/api/reward/RewardItem;)V

    :cond_0
    return-void
.end method

.method public interstitialAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardedAdShow()V

    :cond_0
    return-void
.end method

.method public notifyFBInterstitialAdFailed(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public notifyFBInterstitialAdLoaded(Lcom/bytedance/msdk/base/TTBaseAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter$FBRewardMixInterstitialAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookRewardVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdLoaded(Lcom/bytedance/msdk/base/TTBaseAd;)V

    return-void
.end method
