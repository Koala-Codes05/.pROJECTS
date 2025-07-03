.class public Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;
.super LX/Pnw;

# interfaces
.implements LX/PoK;
.implements LX/Po2;
.implements Lcom/bytedance/pipo/service/manager/iap/IapExternalService;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mEventIapObserver:LX/Png;

.field public final mQueryUnAckEdOrderListener:LX/PoE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Pnw;-><init>()V

    const-class v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;

    invoke-direct {v0, p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;-><init>(Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;)V

    iput-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/PoE;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private canContinueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Pnw;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/Pnx;

    invoke-virtual {v0}, LX/Pnx;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is paying, need not restore! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: execute un validate receipt order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " then will query the sku details from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private checkIapRequest(LX/Pnx;)Lcom/bytedance/pipo/iap/common/ability/IapResult;
    .locals 4

    iget-object v0, p1, LX/Pnx;->pipoContext:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0xda

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Pnx;->pipoContextDecryptErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/Pnx;->pipoContextDecryptErrorMessage:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v0, 0x887

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "pipo_context went wrong"

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Pnx;->oldSubSubscribeToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, LX/Pnx;->replaceSkusProrationMode:I

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;->SERVER_ERROR:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    const-string v0, "up/down grade params error"

    invoke-interface {v2, v1, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v1, 0x886

    const-string v0, "PipoPayManger.executeNewPay:change type params error"

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->getRestoreGoogleOrderService()Lcom/bytedance/pipo/service/manager/iap/google/RestoreGoogleOrderService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/google/RestoreGoogleOrderService;->startValidateIfNeeded()V

    :cond_0
    return-void
.end method

.method private initCheck(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Z
    .locals 4

    iget-object v0, p0, LX/Pnw;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v2, 0xda

    const/16 v1, 0x884

    const-string v0, "PipoPayManger.executeNewPay:pipo sdk has not init."

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v0

    invoke-interface {v0, p1, v3}, LX/Po5;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v0

    invoke-interface {v0, p1, v3}, LX/Po5;->f(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    :cond_0
    iget-object v0, p0, LX/Pnw;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$init$1(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 7

    const/16 v6, 0xfac

    const/16 v5, 0x191

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v4

    sget-object v3, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/4 v1, 0x0

    const-string v0, "init success"

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, v3, v2}, LX/Po5;->a(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v4

    sget-object v3, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "google response code is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, v3, v2}, LX/Po5;->a(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const-string v0, "google init failed"

    invoke-direct {v2, v5, v6, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    invoke-interface {v1, v0, v2}, LX/Po5;->a(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    goto :goto_0
.end method

.method private payInternal(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 4

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/pipo/iap/common/ability/IapResult;->a()Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Po5;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    iget-object v0, p0, LX/Pnw;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: executeNewPayInternal success with productId:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Pnx;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getIapPaymentMethod()Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/Pnw;->getIapInternalService()LX/Po2;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    iget-object v0, p0, LX/Pnw;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->getChannelState(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;[Ljava/lang/Object;)LX/Pnp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Pnp;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    return-void
.end method


# virtual methods
.method public addIapObserver(LX/Po5;)V
    .locals 1

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/PoL;->a(LX/Po5;)V

    return-void
.end method

.method public consumeProduct(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;ZLjava/lang/String;Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->consumeProduct(ZLjava/lang/String;Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/pipo/iap/model/AbsResult;

    invoke-direct {v1}, Lcom/bytedance/pipo/iap/model/AbsResult;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/pipo/iap/model/AbsResult;

    const-string v0, "not init"

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/model/AbsResult;->withMessage(Ljava/lang/String;)Lcom/bytedance/pipo/iap/model/AbsResult;

    invoke-interface {p4, v1}, Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;->onConsumeFinished(Lcom/bytedance/pipo/iap/model/AbsResult;)V

    goto :goto_0
.end method

.method public continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->initCheck(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->canContinueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getExtraScene()LX/Pov;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/Pnw;->restoreOrderByValidateReceipt(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;Ljava/lang/String;LX/Pov;)V

    :cond_0
    return-void
.end method

.method public continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->initCheck(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pov;->Host:LX/Pov;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Pnw;->restoreOrderByValidateReceipt(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;Ljava/lang/String;LX/Pov;)V

    :cond_0
    return-void
.end method

.method public executeNewPayInternal(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getIapPaymentMethod()Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    move-result-object v1

    new-instance v0, Lcom/bytedance/pipo/iap/service/provider/-$$Lambda$IapServiceProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pipo/iap/service/provider/-$$Lambda$IapServiceProvider$1;-><init>(Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->getChannelUserId(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoO;)V

    return-void
.end method

.method public getChannelConfigAsync(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigParams;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->getChannelConfigAsync(Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigParams;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigCallback;)V

    :cond_0
    return-void
.end method

.method public varargs getChannelState(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;[Ljava/lang/Object;)LX/Pnp;
    .locals 3

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, LX/Po2;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->getGoogleState(LX/Po2;Landroid/app/Activity;)LX/Pnp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelUserId(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoO;)V
    .locals 1

    const-string v0, ""

    invoke-interface {p2, v0, v0}, LX/PoO;->onUserDataResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getIapInternalService()LX/Po2;
    .locals 0

    return-object p0
.end method

.method public getNextState(LX/Pnp;)LX/Pnp;
    .locals 2

    invoke-virtual {p1}, LX/Pnp;->b()LX/PoB;

    move-result-object v0

    sget-object v1, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;

    invoke-virtual {p0}, LX/Pnw;->getIapInternalService()LX/Po2;

    invoke-direct {v0, p0}, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;-><init>(LX/Po2;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Pnn;

    invoke-virtual {p0}, LX/Pnw;->getIapInternalService()LX/Po2;

    invoke-direct {v0, p0}, LX/Pnn;-><init>(LX/Po2;)V

    return-object v0
.end method

.method public getRiskInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->j()LX/Pn0;

    move-result-object v1

    const-string v0, "preorder"

    invoke-interface {v1, v0}, LX/Pn0;->a(Ljava/lang/String;)V

    invoke-static {}, LX/Pmk;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public hasInitialized()Z
    .locals 1

    iget-object v0, p0, LX/Pnw;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, LX/Pnw;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 6

    iget-object v1, p0, LX/Pnw;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->d()LX/PSF;

    move-result-object v0

    iget-boolean v0, v0, LX/PSF;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v5

    sget-object v4, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    new-instance v3, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v2, 0x191

    const/16 v1, 0xfab

    const-string v0, "init failed because repeated init"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v4, v3}, LX/Po5;->a(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->mEventIapObserver:LX/Png;

    if-nez v0, :cond_2

    sget-object v0, LX/Png;->a:LX/Png;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->mEventIapObserver:LX/Png;

    :cond_2
    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->mEventIapObserver:LX/Png;

    invoke-interface {v1, v0}, LX/PoL;->a(LX/Po5;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->d()LX/PSF;

    move-result-object v0

    iget-boolean v0, v0, LX/PSF;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    invoke-interface {v1, v0}, LX/Po5;->a(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V

    new-instance v1, LX/PoC;

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    invoke-direct {v1, v0}, LX/PoC;-><init>(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V

    invoke-virtual {v1}, LX/PoC;->a()V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->setGpListener(LX/PoK;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pipo/iap/service/provider/-$$Lambda$IapServiceProvider$2;->INSTANCE:Lcom/bytedance/pipo/iap/service/provider/-$$Lambda$IapServiceProvider$2;

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->init(LX/PpK;)V

    :cond_3
    return-void
.end method

.method public isFeatureSupported(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->AMAZON:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    :cond_1
    return v1
.end method

.method public isSupportIapChannel(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->isSupportGooglePay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToNotExpiredSubscriptionManagerPage(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->jumpToNotExpiredSubscriptionManagerPage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jumpToSubscriptionManagerPage(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->jumpToSubscriptionManagerPage()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$executeNewPayInternal$0$IapServiceProvider(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setChannelUserId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->payInternal(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    return-void
.end method

.method public launchIapPay(Landroid/app/Activity;Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;LX/Po5;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Pnw;->mActivity:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->NORMAL:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    invoke-direct {v2, p2, p3, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;-><init>(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;)V

    sget-object v0, LX/PoB;->PerformPay:LX/PoB;

    invoke-virtual {v2, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setPayState(LX/PoB;)V

    invoke-virtual {v2, p4}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setIapObserver(LX/Po5;)V

    new-instance v0, LX/Pnr;

    invoke-direct {v0, v2}, LX/Pnr;-><init>(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setIapPayMonitor(LX/Pnr;)V

    invoke-virtual {v0}, LX/Pnr;->a()V

    invoke-direct {p0, v2}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->initCheck(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->checkIapRequest(LX/Pnx;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Po5;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Po5;->f(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->executeNewPayInternal(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->d()LX/PSF;

    move-result-object v0

    iget-boolean v0, v0, LX/PSF;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    invoke-direct {p0, v0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V

    :cond_2
    return-void
.end method

.method public onAppResume()V
    .locals 0

    return-void
.end method

.method public onIapOrderFinished(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pnw;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/bytedance/pipo/iap/common/ability/IapResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/iap/common/ability/IapResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueryFinished(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/iap/model/IapPaymentMethod;",
            "Lcom/bytedance/pipo/iap/model/AbsResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->mQueryUnAckEdOrderListener:LX/PoE;

    invoke-interface {v0, p1, p2, p3}, LX/PoE;->onQueryFinished(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V

    return-void
.end method

.method public queryProductDetails(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/util/List;ZLcom/bytedance/pipo/service/manager/iap/QueryProductDetailsCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/iap/model/IapPaymentMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/pipo/service/manager/iap/QueryProductDetailsCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    new-instance v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$1;-><init>(Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;Lcom/bytedance/pipo/service/manager/iap/QueryProductDetailsCallback;)V

    invoke-interface {v1, p2, p3, v0}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->queryProductDetails(Ljava/util/List;ZLX/PoH;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->c()LX/PSB;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v1, 0xd4

    const-string v0, "sdk has no initialized"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p4, v2, v0}, Lcom/bytedance/pipo/service/manager/iap/QueryProductDetailsCallback;->onResponse(Lcom/bytedance/pipo/iap/common/ability/IapResult;Ljava/util/List;)V

    goto :goto_0
.end method

.method public queryProductDetailsCacheFirst(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->queryProductDetailsCacheFirst(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/4 v1, 0x1

    const-string v0, "not init"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p4, v2, v0, v0, v0}, Lcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;->onResponse(Lcom/bytedance/pipo/iap/common/ability/IapResult;Lcom/bytedance/pipo/iap/model/AbsIapProduct;Ljava/util/Map;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public queryPurchaseHistory(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->queryPurchaseHistory(Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryCallback;)V

    :cond_0
    return-void
.end method

.method public queryPurchases(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->queryPurchases(Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesCallback;)V

    :cond_0
    return-void
.end method

.method public querySubscriptionProducts(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->queryHasSubscriptionProducts(Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/4 v1, 0x1

    const-string v0, "not init"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v2, v0}, Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;->onResponse(Lcom/bytedance/pipo/iap/common/ability/IapResult;Ljava/util/List;)V

    goto :goto_0
.end method

.method public queryUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoE;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryUnAckEdOrderFromChannel for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->queryUnAckEdOrderFromChannel(LX/PoE;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/pipo/iap/model/AbsResult;

    invoke-direct {v1}, Lcom/bytedance/pipo/iap/model/AbsResult;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bytedance/pipo/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/pipo/iap/model/AbsResult;

    const-string v0, "invalid payment_method"

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/model/AbsResult;->withMessage(Ljava/lang/String;)Lcom/bytedance/pipo/iap/model/AbsResult;

    invoke-interface {p2, p1, v1, v4}, LX/PoE;->onQueryFinished(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/pipo/iap/model/AbsResult;

    invoke-direct {v1}, Lcom/bytedance/pipo/iap/model/AbsResult;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bytedance/pipo/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/pipo/iap/model/AbsResult;

    const-string v0, "not init"

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/model/AbsResult;->withMessage(Ljava/lang/String;)Lcom/bytedance/pipo/iap/model/AbsResult;

    invoke-interface {p2, p1, v1, v4}, LX/PoE;->onQueryFinished(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V

    goto :goto_0
.end method

.method public removeIapObserver(LX/Po5;)V
    .locals 1

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/PoL;->b(LX/Po5;)V

    return-void
.end method

.method public setProductInterceptor(LX/PoQ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProductInterceptor , interceptor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->b()LX/PnM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/PnM;->a(LX/PoQ;)V

    :cond_0
    return-void
.end method

.method public showInAppMessages(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Landroid/app/Activity;Lcom/bytedance/pipo/service/manager/iap/ChannelInAppMessageCallback;)Lcom/bytedance/pipo/iap/common/ability/IapResult;
    .locals 1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;->showInAppMessages(Landroid/app/Activity;Lcom/bytedance/pipo/service/manager/iap/ChannelInAppMessageCallback;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    invoke-direct {v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>()V

    return-object v0
.end method
