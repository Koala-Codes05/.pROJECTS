.class public Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;->showSplashAd(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdDismiss(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter;->a(Z)Z

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v3

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdShowFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    iget-object v0, v0, Lcom/bytedance/msdk/base/TTBaseAd;->mTTAdatperCallback:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    instance-of v0, v0, Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd$2;->a:Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;->a(Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter$AdmobSplashAd;)Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdShow()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobSplashAdapter;->a(Z)Z

    return-void
.end method
