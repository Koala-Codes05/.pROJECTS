.class public LX/Owa;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/bytedance/msdk/base/TTBaseAd;Z)Lcom/bytedance/msdk/api/GMAdEcpmInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setAdNetworkPlatformId(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setAdNetworkPlatformName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getCustomAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setCustomAdNetworkPlatformName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setAdNetworkRitId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getLevelTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setLevelTag(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getNetWorkPlatFormCpm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setPreEcpm(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setReqBiddingType(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setErrorMsg(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/base/TTBaseAd;->getMultiCpm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setPreEcpm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "SplashSdkCustomConfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Splash_ADN"

    return-object v0

    :cond_2
    const-string v0, "GABAdapterConfiguration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gab"

    return-object v0
.end method

.method public static a(LX/Ovm;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/Ovm;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OuL;->a(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getConfigClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getConfigClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GABAdapterConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/AdSlot;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/base/TTBaseAd;",
            ">;",
            "Lcom/bytedance/msdk/api/AdSlot;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/Ovm;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, LX/Ovu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/AdSlot;)V

    const/4 v2, 0x0

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "TTMediationSDK"

    const-string v1, ", is it ready\uff1fisReady()\uff1a"

    const/4 v7, 0x1

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isReady--->P-->ad type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isReady--->Common-->ad type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isReady--->biding-->ad type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_7
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/base/TTBaseAd;

    if-eqz v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/bytedance/msdk/adapter/util/TTLogUtil;->getTagThirdLevelById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isReady--->dynamicBid-->ad type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    invoke-static {v0}, LX/OvM;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p7}, Lcom/bytedance/msdk/base/TTBaseAd;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/msdk/base/TTBaseAd;->isHasShown()Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_9
    if-eqz p9, :cond_0

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovm;

    invoke-virtual {v0}, LX/Ovm;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/Ovm;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v0

    move/from16 v4, p8

    invoke-virtual {v0, p7, v1, v4}, LX/Owj;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/Owj;->a()LX/Owj;

    move-result-object v0

    invoke-virtual {v0, v1, p4, v2}, LX/Owj;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdSlot;Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    return v7
.end method

.method public static b(LX/Ovm;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/Ovm;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Ovm;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OuL;->a(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getConfigClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getConfigClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GABAdapterConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gab"

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getConfigClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplashSdkCustomConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Splash_ADN"

    return-object v0

    :cond_2
    return-object v3
.end method
