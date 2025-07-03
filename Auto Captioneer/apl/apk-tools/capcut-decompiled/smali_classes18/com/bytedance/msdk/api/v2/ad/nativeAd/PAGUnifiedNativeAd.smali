.class public Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;
.super Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;


# instance fields
.field public b:LX/Owx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;-><init>()V

    new-instance v0, LX/Owx;

    invoke-direct {v0, p1, p2}, LX/Owx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a()V

    :cond_0
    return-void
.end method

.method public getAdLoadInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/AdLoadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->getAdLoadInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/GMAdEcpmInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->af()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/GMAdEcpmInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->ad()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAd(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdLoadCallback;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdLoadCallback;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    if-eqz v0, :cond_5

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->ac()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Ovk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c5f

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdLoadCallback;->onAdLoadedFail(Lcom/bytedance/msdk/api/AdError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdStyleType()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v0

    invoke-virtual {v0}, LX/Ovk;->u()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c63

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdLoadCallback;->onAdLoadedFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;->getAdStyleType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v0

    invoke-virtual {v0}, LX/Ovk;->x()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c66

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdLoadCallback;->onAdLoadedFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGUnifiedNativeAd;->b:LX/Owx;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;->getAdSlot()Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/Owx;->a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGNativeAdLoadCallback;)V

    :cond_5
    return-void
.end method
