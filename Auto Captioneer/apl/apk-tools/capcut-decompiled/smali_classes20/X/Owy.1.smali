.class public LX/Owy;
.super LX/Oww;


# instance fields
.field public a:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Oww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Bj0;->a:LX/Bj0;

    invoke-virtual {v0}, LX/Bj0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelByEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Return to developer final ad: slotId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ad type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ImageMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getImageMode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showSort="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getShowSort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isExpressAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->isExpressAd()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, v1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/Ox2;

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    new-instance v0, LX/OxB;

    invoke-direct {v0, p0, v3}, LX/OxB;-><init>(LX/Owy;Ljava/util/List;)V

    invoke-direct {v2, v5, v1, v0}, LX/Ox2;-><init>(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/OxI;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bytedance/msdk/core/corelogic/c;->e(Ljava/util/List;)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/Owy;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v1, p1, v0}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Owp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Owp;->a:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a(Lcom/bytedance/msdk/base/TTBaseAd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(LX/Owy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->m:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ovm;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/Ovm;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Ovm;->s()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->T:Ljava/util/List;

    invoke-direct {p0, v3, v0}, LX/Owy;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/Ovm;->s()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->R:Ljava/util/List;

    invoke-direct {p0, v3, v0}, LX/Owy;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->T:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/corelogic/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->R:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/corelogic/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->S:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/msdk/core/corelogic/f;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/corelogic/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdCount()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->T:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Owy;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->S:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Owy;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->R:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Owy;->f(Ljava/util/List;)V

    invoke-direct {p0}, LX/Owy;->e()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->ag()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/Owy;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Owy;->a:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;

    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, LX/Owy;->a:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;->onAdLoadFail(Lcom/bytedance/msdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/msdk/api/AdSlot;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotDraw;Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;)V
    .locals 2

    invoke-virtual {p0}, LX/Oww;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Owu;->getShallowCopy(Lcom/bytedance/msdk/api/AdSlot;)Lcom/bytedance/msdk/api/AdSlot;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/AdSlot;->setAdType(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdCount()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/AdSlot;->setAdCount(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v0}, Lcom/bytedance/msdk/api/TTVideoOptionUtil;->setFeedTTVideoOptionIfNeed(Lcom/bytedance/msdk/api/AdSlot;)V

    :cond_1
    iput-object p3, p0, LX/Owy;->a:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;

    iput-object p2, p0, Lcom/bytedance/msdk/core/corelogic/c;->aa:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->l()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/AdSlot;->getAdCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/AdSlot;->setAdCount(I)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;I)V
    .locals 9

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getTTBaseAd()Lcom/bytedance/msdk/base/TTBaseAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/base/TTBaseAd;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getAdNetworkRitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getAdNetworkRitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->I:Lcom/bytedance/msdk/api/AdSlot;

    iget-object v3, p0, Lcom/bytedance/msdk/core/corelogic/c;->V:Ljava/util/Map;

    if-nez p2, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->t:Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;

    iget-object v6, p0, Lcom/bytedance/msdk/core/corelogic/c;->Z:LX/OxK;

    iget-object v7, p0, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->i:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/msdk/core/corelogic/c;->aa:Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;

    invoke-virtual/range {v0 .. v8}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Ljava/util/Map;ZLcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;LX/OxK;Landroid/content/Context;Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, LX/Owy;->a:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Owy;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/Ox2;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/Ox2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ox2;->a(Z)V

    :cond_1
    invoke-interface {v4}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->canAdReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/msdk/core/corelogic/c;->G:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getAdNetworkRitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/corelogic/c;->K()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getTTBaseAd()Lcom/bytedance/msdk/base/TTBaseAd;

    move-result-object v1

    invoke-interface {v4}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getAdNetworkRitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a(Lcom/bytedance/msdk/base/TTBaseAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Owy;->a:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;

    invoke-interface {v0, v5}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdLoadCallback;->onAdLoadSuccess(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
