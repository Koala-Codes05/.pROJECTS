.class public Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;
.super Lcom/bytedance/msdk/base/TTBaseAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FCBannerAd"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

.field public b:Lcom/facebook/ads/AdView;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    invoke-direct {p0}, Lcom/bytedance/msdk/base/TTBaseAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->b:Lcom/facebook/ads/AdView;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/facebook/ads/AdSize;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    const-string v1, "TTMediationSDK_FACEBOOK"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->c:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_300_250---AdSize.RECTANGLE_HEIGHT_250"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object v0

    :cond_0
    const v0, 0x40638e39

    iput v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->c:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_320_100---AdSize.BANNER_HEIGHT_90"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object v0

    :cond_1
    const v0, 0x40cccccd    # 6.4f

    iput v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->c:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_320_50---AdSize.BANNER_HEIGHT_50"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object v0
.end method

.method public a()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "facebook adType : banner bannerWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdaptiveBannerWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\n bannerHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdaptiveBannerHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\n bannerSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getBannerSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTMediationSDK_FACEBOOK"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    iget-object v2, v0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getBannerSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a(I)Lcom/facebook/ads/AdSize;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v3, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v3}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a:Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd$1;-><init>(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->b:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->b:Lcom/facebook/ads/AdView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadyStatus()Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd$2;-><init>(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;)V

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->postOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->onDestroy()V

    return-void
.end method
