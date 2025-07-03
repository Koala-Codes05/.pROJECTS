.class public Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;
.super Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;


# instance fields
.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    const/4 v0, 0x1

    const-string v2, "TTMediationSDK_PANGLE"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x3f99999a    # 1.2f

    if-eq p1, v1, :cond_0

    iput v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->b:F

    const-string v0, "native_banner BANNER_DEFAULT---AdSize.BANNER_W_300_H_250"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0

    :cond_0
    iput v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->b:F

    const-string v0, "native_banner BANNER_300_250---AdSize.BANNER_W_300_H_250"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0

    :cond_1
    const v0, 0x404ccccd    # 3.2f

    iput v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->b:F

    const-string v0, "native_banner BANNER_320_100---320  100"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x140

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v2

    :cond_2
    const v0, 0x40cccccd    # 6.4f

    iput v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->b:F

    const-string v0, "native_banner BANNER_320_50---AdSize.BANNER_W_320_H_50"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0
.end method

.method private a()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pangle native_banner loadAd: slotId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTMediationSDK_PANGLE"

    invoke-static {v4, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/msdk/adapter/pangle/PangleNativeLoader;

    invoke-direct {v3}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeLoader;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getBannerSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->a(I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pangle native_banner bannerWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdaptiveBannerWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n bannerHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdaptiveBannerHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n bannerSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getBannerSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->b:F

    invoke-virtual {v3, v1, v2, p0, v0}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeLoader;->loadBannerAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;F)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pangle native loadAd: slotId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_PANGLE"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/adapter/pangle/PangleNativeLoader;

    invoke-direct {v1}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeLoader;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p0}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;)V

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

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->loadAd(Landroid/content/Context;Ljava/util/Map;)V

    const-string v2, "TTMediationSDK_PANGLE"

    const-string v0, "pangle native start to load"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "tt_ad_sub_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->a()V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "native_banner loadAd NumberFormatException"

    invoke-static {v2, v0, v1}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/pangle/PangleNativeAdapter;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->notifyLoadFailBecauseGMAdSlotIsNull()V

    :goto_0
    return-void
.end method
