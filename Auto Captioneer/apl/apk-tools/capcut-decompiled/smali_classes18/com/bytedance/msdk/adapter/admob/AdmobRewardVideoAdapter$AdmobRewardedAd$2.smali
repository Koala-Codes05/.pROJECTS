.class public Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter;

    const-string v0, "onAdClicked()"

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_ADMOB_R"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardClick()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter;

    const-string v0, "onAdDismissedFullScreenContent()"

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_ADMOB_R"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardedAdClosed()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter;

    const-string v0, "onAdFailedToShowFullScreenContent()"

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK_ADMOB_R"

    invoke-static {v3, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v2, v0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v3

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardedAdShowFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v1

    new-instance v0, Lcom/bytedance/msdk/api/AdError;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/AdError;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardedAdShowFail(Lcom/bytedance/msdk/api/AdError;)V

    goto :goto_0
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter;

    const-string v0, "onAdImpression()"

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_ADMOB_R"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter;

    const-string v0, "onAdShowedFullScreenContent()"

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->commonLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_ADMOB_R"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobRewardVideoAdapter$AdmobRewardedAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterRewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardedAdShow()V

    :cond_0
    return-void
.end method
