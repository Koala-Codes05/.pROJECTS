.class public final Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;
.super Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralInterstitialAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MintrgralSplashMixIntistalAd"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a:Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralInterstitialAd;-><init>()V

    return-void
.end method

.method private final a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    return-object v1
.end method


# virtual methods
.method public interstitialAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public interstitialAdClose()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdDismiss(Z)V

    :cond_0
    return-void
.end method

.method public interstitialAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a()Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public interstitialAdShowFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a:Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public notifyMTGInterstitialAdFailed(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a:Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdFailed(Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public notifyMTGInterstitialAdLoaded(Lcom/bytedance/msdk/base/TTBaseAd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter$MintrgralSplashMixIntistalAd;->a:Lcom/bytedance/msdk/adapter/mintegral/MintegralSplashAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdLoaded(Lcom/bytedance/msdk/base/TTBaseAd;)V

    return-void
.end method
