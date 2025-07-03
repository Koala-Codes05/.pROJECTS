.class public Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;
.super Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeBannerAd;,
        Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;,
        Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeAd;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
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

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;->b:Landroid/content/Context;

    const-string v5, "TTMediationSDK_FACEBOOK"

    const-string v0, "facebook native ad prepare to load"

    invoke-static {v5, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->mGMAdSlotNative:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "tt_ad_sub_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "native loadAd: adType : banner ad prepare to load"

    invoke-static {v5, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;-><init>(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCBannerAd;->a()V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "native loadAd:  adType : native_banner ad prepare to load"

    invoke-static {v5, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeBannerAd;

    invoke-direct {v4, p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeBannerAd;-><init>(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;)V

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdapterRit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNatveBannerBase;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "native_banner loadAd NumberFormatException"

    invoke-static {v5, v0, v1}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native adType : native loadAd: slotId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeAd;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeAd;-><init>(Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/msdk/adapter/facebook/FacebookNativeAdapter$FCNativeAd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ad/PAGNativeBaseAdapter;->notifyLoadFailBecauseGMAdSlotIsNull()V

    :goto_0
    return-void
.end method
