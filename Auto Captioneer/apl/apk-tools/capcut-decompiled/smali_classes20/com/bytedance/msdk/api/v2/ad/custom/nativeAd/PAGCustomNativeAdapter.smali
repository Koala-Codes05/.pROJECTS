.class public abstract Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;
.super Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/custom/base/IPAGCustomLoadNativeCall;


# instance fields
.field public g:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBanner;)Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative$Builder;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative$Builder;->build()Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;->getAdUnitAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;->setAdUnitAd(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final callLoadFail(Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->isCallLoadFailCall()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->mTTAbsAdLoaderAdapter:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    if-eqz v5, :cond_0

    new-instance v4, Lcom/bytedance/msdk/api/AdError;

    const v3, 0xbf72

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

.method public final callLoadSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->isCallLoadSuccessCall()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    const-string v0, "Custom Adapter callLoadSuccess"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomBaseNativeAd;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->getBDAHGabAdData()LX/JGj;

    move-result-object v1

    const-string v0, "gab_ad_data"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->setMediaExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setMediaExtraInfo(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setGMCustomBaseAdapter(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->b:LX/Ovm;

    invoke-virtual {v0}, LX/Ovm;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->setAdType(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->b:LX/Ovm;

    invoke-virtual {v0}, LX/Ovm;->k()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomBaseNativeAd;->setExpressAd(Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->mTTAbsAdLoaderAdapter:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->notifyAdLoadedCustom(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const-string v0, "Custom Adapter load success or failure callback can only be called once"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final isExpressRender()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->g:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;->getAdStyleType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final isNativeAd()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->g:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;->getAdStyleType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public abstract load(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V
.end method

.method public final loadCustom(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V
    .locals 3

    iput-object p3, p0, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->g:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;

    instance-of v0, p2, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->load(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBanner;

    if-eqz v0, :cond_1

    const-string v1, "TTMediationSDK"

    const-string v0, "Custom Native Adapter: banner mix native"

    invoke-static {v1, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBanner;

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->a(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBanner;)Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->load(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomServiceConfig;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;

    const v1, -0x1869f

    const-string v0, "ClassCastException\uff1aload ad fail adSlot is not PAGAdSlotNative"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/api/v2/ad/custom/nativeAd/PAGCustomNativeAdapter;->callLoadFail(Lcom/bytedance/msdk/api/v2/ad/custom/PAGCustomAdError;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
