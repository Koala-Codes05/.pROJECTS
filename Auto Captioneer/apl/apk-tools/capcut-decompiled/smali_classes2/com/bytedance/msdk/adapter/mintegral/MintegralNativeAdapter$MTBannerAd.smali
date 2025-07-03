.class public Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;
.super Lcom/bytedance/msdk/base/TTBaseAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTBannerAd"
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/out/BannerAdListener;

.field public final synthetic b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

.field public c:Lcom/mbridge/msdk/out/MBBannerView;

.field public d:F


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-direct {p0}, Lcom/bytedance/msdk/base/TTBaseAd;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd$1;-><init>(Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->a:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/out/BannerSize;
    .locals 6

    const/16 v1, 0x140

    const/4 v5, 0x3

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, "TTMediationSDK_MINTEGRAL"

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/16 v3, 0xfa

    const/16 v1, 0x12c

    const v0, 0x3f99999a    # 1.2f

    if-eq p1, v5, :cond_0

    iput v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->d:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_DEFAULT---BannerSize.MEDIUM_TYPE"

    invoke-static {v2, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v0

    invoke-direct {v2, v4, v1, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v2

    :cond_0
    iput v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->d:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_300_250---BannerSize.MEDIUM_TYPE"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v0

    invoke-direct {v2, v4, v1, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v2

    :cond_1
    const v0, 0x40638e39

    iput v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->d:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_320_100---BannerSize.LARGE_TYPE"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v1

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v2

    :cond_2
    const v0, 0x40cccccd    # 6.4f

    iput v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->d:F

    const-string v0, ""

    const-string v0, "native_banner BANNER_320_50---BannerSize.SMART_TYPE"

    invoke-static {v2, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v1

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b(I)I

    move-result v0

    invoke-direct {v2, v5, v1, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v2
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;->b:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, Lcom/bd/adhubsdk/utils/UIUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "mtg native_banner bannerWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdaptiveBannerWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\n bannerHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdaptiveBannerHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\n bannerSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getBannerSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v3, "TTMediationSDK_MINTEGRAL"

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getBannerSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->a(I)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->a:Lcom/mbridge/msdk/out/BannerAdListener;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdapterRit()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "loadAdWithOutBid......Mintegral native_banner...loadAd start...."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdapterRit()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "loadAdWithBid......Mintegral native_banner...loadAd start...."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, " mgtRequestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

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

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralNativeAdapter$MTBannerAd;->c:Lcom/mbridge/msdk/out/MBBannerView;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->onDestroy()V

    return-void
.end method
