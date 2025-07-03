.class public Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;
.super LX/Pqn;

# interfaces
.implements LX/PqE;
.implements LX/Pqk;
.implements Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mOnResumeQueryUnAckEdOrderListener:LX/PqG;

.field public mQueryUnAckEdOrderListener:LX/PqG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Pqn;-><init>()V

    const-class v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/globalpayment/iap/service/provider/-$$Lambda$IapServiceProvider$1;->INSTANCE:Lcom/bytedance/globalpayment/iap/service/provider/-$$Lambda$IapServiceProvider$1;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mOnResumeQueryUnAckEdOrderListener:LX/PqG;

    new-instance v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/PqG;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$new$0(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsResult;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, LX/PqZ;

    invoke-direct {v0}, LX/PqZ;-><init>()V

    invoke-virtual {v0, p2}, LX/PqZ;->a(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    array-length p1, p2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_2

    aget-object v2, p2, p0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getSelfOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->executeUnUploadTokenOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public acquireReward(LX/Pql;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->acquireReward(LX/Pql;LX/PsK;)V

    return-void
.end method

.method public acquireReward(LX/Pql;LX/PsK;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-nez v12, :cond_1

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0xc9

    const/16 v1, 0x7db

    const-string v0, "pipoRequest is null when preregisterRewardsPay."

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(LX/Pql;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->PRE:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1, v13}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

    return-void

    :cond_1
    new-instance v8, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->PRE:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-direct {v8, v12, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;-><init>(LX/Pql;Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)V

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setIapPaymentMethod(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v8}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: preregisterRewards Pay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/PqQ;

    invoke-virtual {v8}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, LX/Pql;->n()Z

    move-result v6

    sget-object v7, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->PRE:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-direct/range {v3 .. v8}, LX/PqQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setIapPayMonitor(LX/PqQ;)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v3}, LX/PqQ;->a()V

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->a()LX/Prl;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Prl;->b(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    iget-object v0, v10, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-virtual {v8, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setAbsIapChannelOrderData(Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v10, v8, v13}, LX/Pqn;->acquireRewardInternal(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PsK;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    new-instance v9, LX/Pqo;

    move-object v11, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/Pqo;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/Pql;LX/PsK;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryUnAckEdOrderFromChannel(LX/PqG;)V

    goto :goto_0
.end method

.method public addIapObserver(LX/PsK;)V
    .locals 1

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pqw;->a(LX/PsK;)V

    return-void
.end method

.method public areSubscriptionsSupported(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)Z
    .locals 1

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pqy;->b(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)Z

    move-result v0

    return v0
.end method

.method public executeUnUploadTokenOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)V
    .locals 5

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Pqn;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is paying, need not restore! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: execute un upload token order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " then will query the sku details from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isSubscription()Z

    move-result v1

    new-instance v0, LX/Pqv;

    invoke-direct {v0, p0, p2, p1, v4}, LX/Pqv;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3, v1, v0}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;ZLX/PqH;)V

    return-void
.end method

.method public getChannelUserData(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->getChannelUserData(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V

    return-void
.end method

.method public getChannelUserData(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V
    .locals 1

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V

    return-void
.end method

.method public getIapInternalService()LX/Pqk;
    .locals 0

    return-object p0
.end method

.method public getNextState(LX/Pqm;)LX/Pqm;
    .locals 6

    invoke-virtual {p1}, LX/Pqm;->c()LX/Pr3;

    move-result-object v0

    invoke-virtual {p1}, LX/Pqm;->b()LX/PsK;

    move-result-object v2

    sget-object v1, LX/Pr9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, LX/Pqm;->a()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    move-result-object v1

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPaymentMethod()Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    aput-object p0, v3, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/Pqn;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v5, v4, v3}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;[Ljava/lang/Object;)LX/Pqm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_1
    new-instance v0, LX/PrB;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, LX/PrB;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_2
    new-instance v0, LX/Pr4;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, LX/Pr4;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_4
    new-instance v1, LX/Pr5;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/Pr5;-><init>(LX/Pqk;I)V

    invoke-virtual {v1, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v1

    :pswitch_5
    new-instance v0, Lcom/bytedance/globalpayment/iap/state/extra/ExtraConsumeState;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/state/extra/ExtraConsumeState;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_6
    new-instance v0, LX/PrF;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, LX/PrF;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_7
    new-instance v0, LX/Pr6;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, LX/Pr6;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;-><init>(LX/Pqk;)V

    invoke-virtual {v0, v2}, LX/Pqm;->a(LX/PsK;)LX/Pqm;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public hasInitEd()Z
    .locals 1

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 6

    iget-object v1, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    sget-object v1, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    new-instance v0, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v5, 0x191

    const/16 v4, 0xfab

    const-string v3, "init failed because repeated init"

    invoke-direct {v0, v5, v4, v3}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    sget-object v1, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->AMAZON:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    new-instance v0, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-direct {v0, v5, v4, v3}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    return-void

    :cond_0
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->d()LX/Prj;

    move-result-object v0

    iget-boolean v0, v0, LX/Prj;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->setGpListener(LX/PqE;)V

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    new-instance v0, LX/PqL;

    invoke-direct {v0, p0}, LX/PqL;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->init(LX/PqJ;)V

    :cond_1
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->d()LX/Prj;

    move-result-object v0

    iget-boolean v0, v0, LX/Prj;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v1

    new-instance v0, LX/PqM;

    invoke-direct {v0, p0}, LX/PqM;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->init(LX/PqJ;)V

    :cond_2
    return-void
.end method

.method public isSupportPaymentMethod(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->isSupportGooglePay()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->AMAZON:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;->isSupportAmazonPay()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToNotExpiredSubscriptionManagerPage(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jumpToSubscriptionManagerPage(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)V
    .locals 1

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)V

    return-void
.end method

.method public newPay(Landroid/app/Activity;LX/Pql;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->newPay(Landroid/app/Activity;LX/Pql;LX/PsK;)V

    return-void
.end method

.method public newPay(Landroid/app/Activity;LX/Pql;LX/PsK;)V
    .locals 12

    move-object v4, p0

    iget-object v0, v4, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Pqn;->mActivity:Ljava/lang/ref/WeakReference;

    move-object v5, p2

    move-object v2, p3

    if-nez v5, :cond_0

    new-instance v4, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v3, 0xc9

    const/16 v1, 0x7db

    const-string v0, "PipoPayManger.executeNewPay:pipoRequest is null."

    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(LX/Pql;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->NOMAL:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-virtual {v4, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/4 v1, 0x0

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

    return-void

    :cond_0
    new-instance v11, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->NOMAL:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-direct {v11, v5, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;-><init>(LX/Pql;Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)V

    new-instance v6, LX/PqQ;

    invoke-virtual {v11}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getOrderId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/Pql;->n()Z

    move-result v9

    sget-object v10, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->NOMAL:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-direct/range {v6 .. v11}, LX/PqQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    invoke-virtual {v11, v6}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setIapPayMonitor(LX/PqQ;)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v6}, LX/PqQ;->a()V

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->a()LX/Prl;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Prl;->b(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    invoke-virtual {v5}, LX/Pql;->a()V

    invoke-virtual {v11}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPaymentMethod()Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    move-result-object v7

    iget-object v1, v4, LX/Pqn;->mUnSuccessEdProductIds:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v0

    new-instance v3, LX/Pqp;

    move-object v5, v11

    move-object v6, v6

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/Pqp;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PqQ;Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V

    invoke-interface {v0, v7, v3}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PqG;)V

    :goto_0
    invoke-virtual {v4, v7}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->tryRestoreUnAckOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v11, v2}, LX/Pqn;->executeNewPayInternal(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PsK;)V

    goto :goto_0
.end method

.method public onAppResume()V
    .locals 3

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Pqn;->queryRewardsInternal(ZLX/PsK;)V

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->d()LX/Prj;

    move-result-object v0

    iget-boolean v0, v0, LX/Prj;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v2

    sget-object v1, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mOnResumeQueryUnAckEdOrderListener:LX/PqG;

    invoke-interface {v2, v1, v0}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PqG;)V

    :cond_0
    return-void
.end method

.method public onCJBillingCallback(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setOrderFromOtherSystem(Z)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    new-instance v0, LX/PrC;

    invoke-virtual {p0}, LX/Pqn;->getIapInternalService()LX/Pqk;

    invoke-direct {v0, p0}, LX/PrC;-><init>(LX/Pqk;)V

    invoke-virtual {v0, p1}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    return-void
.end method

.method public onIapOrderFinished(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pqn;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUnfinishedProductIds.remove:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Pqn;->mUnSuccessEdProductIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getAbsIapChannelOrderData()Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isQuerySucceed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Pqn;->mUnSuccessEdProductIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onOrderTimeout(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V
    .locals 1

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/common/ability/IapResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Pqn;->queryRewardsInternal(ZLX/PsK;)V

    return-void
.end method

.method public onQueryFinished(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;",
            "Lcom/bytedance/globalpayment/iap/model/AbsResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    const-string v0, "PipoPayManger: query history purchase finished, item is empty."

    invoke-interface {v2, v1, v0}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase finished, item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->g()LX/PqD;

    move-result-object v0

    invoke-interface {v0}, LX/PqD;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: deal with the unfinished order : purchase :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscription:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isSubscription()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcknowledged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isAcknowledged()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchase state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isOrderStateSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->executeUnUploadTokenOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)V

    goto :goto_0
.end method

.method public queryHasSubscriptionProducts(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->queryHasSubscriptionProducts(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V

    return-void
.end method

.method public queryHasSubscriptionProducts(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V
    .locals 1

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Pqy;->b(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V

    :cond_0
    return-void
.end method

.method public queryProductDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->queryProductDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;LX/PsK;)V

    return-void
.end method

.method public queryProductDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;LX/PsK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/PsK;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PqK;

    invoke-direct {v0, p0, p3, p1, p4}, LX/PqK;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/String;Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V

    invoke-interface {v2, p1, p2, v1, v0}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;ZLX/PqH;)V

    :cond_0
    return-void
.end method

.method public queryRewards()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->queryRewards(LX/PsK;)V

    return-void
.end method

.method public queryRewards(LX/PsK;)V
    .locals 1

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/Pqn;->queryRewardsInternal(ZLX/PsK;)V

    :cond_0
    return-void
.end method

.method public querySubscriptionDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->querySubscriptionDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;LX/PsK;)V

    return-void
.end method

.method public querySubscriptionDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;LX/PsK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/PsK;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/Pqn;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Pqu;

    invoke-direct {v0, p0, p3, p4}, LX/Pqu;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/String;LX/PsK;)V

    invoke-interface {v2, p2, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryProductDetails(Ljava/util/List;ZLX/PqH;)V

    :cond_0
    return-void
.end method

.method public removeAcquireRewards(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeIapObserver(LX/PsK;)V
    .locals 1

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pqw;->b(LX/PsK;)V

    return-void
.end method

.method public retryAllStagePay(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/lang/Long;)V
    .locals 7

    move-object v4, p1

    invoke-virtual {v4}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {v0}, LX/Pql;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->b()LX/Ps3;

    move-result-object v0

    invoke-interface {v0}, LX/Ps3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LX/Pqt;

    move-object v2, p0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/Pqt;-><init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/Integer;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tryRestoreUnAckOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;)V
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->g()LX/PqD;

    move-result-object v0

    invoke-interface {v0}, LX/PqD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/PqG;

    invoke-interface {v1, p1, v0}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PqG;)V

    :cond_0
    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->AMAZON:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->c()LX/Pqy;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/PqG;

    invoke-interface {v1, p1, v0}, LX/Pqy;->a(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PqG;)V

    :cond_1
    return-void
.end method

.method public updateHost(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateHost to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->e()LX/Ps6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ps6;->a(Ljava/lang/String;)V

    return-void
.end method
