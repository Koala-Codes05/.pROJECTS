.class public Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;
.super Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;

# interfaces
.implements Lcom/bytedance/msdk/api/base/TTLoadBase;


# instance fields
.field public b:LX/OxO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;-><init>()V

    new-instance v0, LX/OxO;

    invoke-direct {v0, p1, p2}, LX/OxO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

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

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->getAdLoadInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAdNetworkPlatformId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->F()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public getAdNetworkRitId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->ae()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->af()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->I()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->ad()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreEcpm()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->i()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/d;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdLoadCallback;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdLoadCallback;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_3

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/c;->ac()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/Ovk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c5f

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdLoadCallback;->onFullVideoLoadFail(Lcom/bytedance/msdk/api/AdError;)V

    return-void

    :cond_0
    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v0

    invoke-virtual {v0}, LX/Ovk;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c65

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdLoadCallback;->onFullVideoLoadFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/PAGBaseAd;->getAdSlot()Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/OxO;->a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdLoadCallback;)V

    :cond_3
    return-void
.end method

.method public setFullVideoAdListener(Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/OxO;->a(Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAdListener;)V

    :cond_0
    return-void
.end method

.method public showFullAd(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/OxO;->a(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public showFullAd(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lcom/bytedance/msdk/api/TTAdConstant$GroMoreExtraKey;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/fullvideo/PAGFullVideoAd;->b:LX/OxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/OxO;->a(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
