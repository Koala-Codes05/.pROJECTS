.class public LX/Owz;
.super LX/Oww;

# interfaces
.implements Lcom/bytedance/msdk/adapter/listener/ITTAdapterSplashAdListener;


# instance fields
.field public a:Landroid/content/Context;

.field public ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

.field public ag:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;

.field public b:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Oww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LX/Owz;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/bytedance/msdk/base/TTBaseAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->setHasShown(Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->j:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->setTTAdatperCallback(Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v1}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a(Lcom/bytedance/msdk/base/TTBaseAd;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelByEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The type of ad displayed\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slotType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v2, LX/Owi;->a:LX/Ozi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ozi;->b(Ljava/lang/String;)V

    sget-object v2, LX/Owh;->a:LX/Ozh;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ozh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/base/TTBaseAd;->showSplashAd(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method private ar()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Oww;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pangle"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isClientBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->S:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/base/TTBaseAd;->isClientBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->i()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->i()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->getPreEcpm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_bidding_auction_price"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_bidding_win_bidder"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/base/TTBaseAd;->clientBiddingLoseNotify(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    new-instance v0, LX/OxF;

    invoke-direct {v0, p0, p1}, LX/OxF;-><init>(LX/Owz;Lcom/bytedance/msdk/api/AdError;)V

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/util/ThreadHelper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Owz;->a:Landroid/content/Context;

    iput-object v0, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    iput-object v0, p0, LX/Owz;->b:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->V:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_load_timeout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v0}, LX/Ovu;->b(Lcom/bytedance/msdk/api/AdSlot;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->m:Z

    const/4 v1, 0x0

    const v3, 0x9c74

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v1, v0}, LX/Ovu;->a(Ljava/util/List;Lcom/bytedance/msdk/api/AdSlot;)V

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    invoke-static {v3}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, LX/Owz;->b(Lcom/bytedance/msdk/api/AdError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ag()Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ovm;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/Ovm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, p1, p2}, LX/Owz;->a(Lcom/bytedance/msdk/base/TTBaseAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :goto_1
    invoke-direct {p0}, LX/Owz;->ar()V

    iput-boolean v5, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->m:Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/corelogic/c;->e(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v1, v0}, LX/Ovu;->a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v8}, LX/Ovm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v8

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v1, v2, v0, v7}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v1, v2, v0}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owp;

    iget-object v2, v0, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelByEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adSlotId\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isReady()\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a(Lcom/bytedance/msdk/base/TTBaseAd;)V

    invoke-direct {p0, v2, p1, p2}, LX/Owz;->a(Lcom/bytedance/msdk/base/TTBaseAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1, p1, p2}, LX/Owz;->a(Lcom/bytedance/msdk/base/TTBaseAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v6, v0}, LX/Ovu;->a(Ljava/util/List;Lcom/bytedance/msdk/api/AdSlot;)V

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    invoke-static {v3}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, LX/Owz;->b(Lcom/bytedance/msdk/api/AdError;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v6, v0}, LX/Ovu;->a(Ljava/util/List;Lcom/bytedance/msdk/api/AdSlot;)V

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    invoke-static {v3}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, LX/Owz;->b(Lcom/bytedance/msdk/api/AdError;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, LX/Owz;->b:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;->onSplashAdLoadFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotSplash;Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;)V
    .locals 6

    const/4 v5, -0x1

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/Owz;->a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotSplash;Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;I)V

    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotSplash;Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;I)V
    .locals 3

    invoke-virtual {p0}, LX/Oww;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Owu;->getShallowCopy(Lcom/bytedance/msdk/api/AdSlot;)Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/AdSlot;->setAdType(I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/AdSlot;->setAdCount(I)V

    :cond_0
    iput-object p3, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->t:Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;

    iput-object p4, p0, LX/Owz;->b:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;

    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->V:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_load_timeout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->j:Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    iput-object p2, p0, Lcom/bytedance/msdk/core/corelogic/c;->aa:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;)V
    .locals 0

    iput-object p1, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;)V
    .locals 0

    iput-object p1, p0, LX/Owz;->ag:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;

    return-void
.end method

.method public a(Landroid/graphics/Rect;Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/Owz;->b:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdLoadCallback;->onSplashAdLoadSuccess()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->splashMinWindowAnimationFinish()V

    :cond_0
    return-void
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getMinWindowSize()[I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getSplashBitMap()Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->J()Ljava/util/List;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->T:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->S:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->R:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/corelogic/c;->U:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->m:Z

    iget-object v6, p0, Lcom/bytedance/msdk/core/corelogic/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v8

    invoke-static/range {v0 .. v9}, LX/Owa;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/AdSlot;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    iget-object v4, p0, Lcom/bytedance/msdk/core/corelogic/c;->V:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->t:Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;

    iget-object v7, p0, Lcom/bytedance/msdk/core/corelogic/c;->Z:LX/OxK;

    iget-object v8, p0, LX/Owz;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/msdk/core/corelogic/c;->aa:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v9}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Ljava/util/Map;ZLcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;LX/OxK;Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdClicked()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-static {v0}, LX/OwX;->a(Lcom/bytedance/msdk/base/TTBaseAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/OwX;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/Ovu;->b(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;ILjava/lang/String;)V

    return-void
.end method

.method public onAdDismiss(Z)V
    .locals 4

    iget-object v0, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdDismiss(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/Own;->a()LX/Own;

    move-result-object v3

    iget-object v2, p0, LX/Owz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Own;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onAdPaidEvent(Lcom/bytedance/msdk/api/AdPaidValue;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;)V
    .locals 1

    iget-object v0, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdPaidEvent(Lcom/bytedance/msdk/api/AdPaidValue;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 4

    iget-object v0, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdShow()V

    :cond_0
    nop

    sget-object v2, LX/Owi;->a:LX/Ozi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ozi;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    const-string v0, "show_listen"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelByEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adSlotId\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Owg;->a:LX/Ozj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ozj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/Owz;->n()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-static {v0}, LX/OwX;->a(Lcom/bytedance/msdk/base/TTBaseAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/OwX;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/Ovu;->a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;ILjava/lang/String;)V

    return-void
.end method

.method public onAdShowFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-static {v0}, LX/OwX;->a(Lcom/bytedance/msdk/base/TTBaseAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/OwX;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->o:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/Ovu;->a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/AdError;IILjava/lang/String;)V

    invoke-direct {p0, v2}, LX/Owz;->b(Lcom/bytedance/msdk/api/AdError;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onAdSkip()V
    .locals 4

    iget-object v0, p0, LX/Owz;->ad:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdSkip()V

    :cond_0
    invoke-static {}, LX/Own;->a()LX/Own;

    move-result-object v3

    iget-object v2, p0, LX/Owz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Own;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onMinWindowPlayFinish()V
    .locals 1

    iget-object v0, p0, LX/Owz;->ag:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;->onMinWindowPlayFinish()V

    :cond_0
    return-void
.end method

.method public onMinWindowStart()V
    .locals 1

    iget-object v0, p0, LX/Owz;->ag:Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashMinWindowListener;->onMinWindowStart()V

    :cond_0
    return-void
.end method

.method public y_()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->V:Ljava/util/Map;

    const-string v0, "ad_load_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
