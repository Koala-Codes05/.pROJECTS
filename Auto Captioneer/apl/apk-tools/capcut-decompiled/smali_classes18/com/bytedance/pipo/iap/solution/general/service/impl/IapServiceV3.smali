.class public final Lcom/bytedance/pipo/iap/solution/general/service/impl/IapServiceV3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pipo/iap/solution/general/service/GeneralIapService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dealWithPayException(Ljava/lang/Exception;LX/Po5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v0, 0xdb

    invoke-direct {v2, v0, v3}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Po5;->f(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    if-nez p2, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p2, v0, v2}, LX/Po5;->f(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public addIapObserver(LX/Po5;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pipo/service/manager/iap/IapService;->addIapObserver(LX/Po5;)V

    return-void
.end method

.method public consumeProduct(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;ZLjava/lang/String;Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pipo/service/manager/iap/IapService;->consumeProduct(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;ZLjava/lang/String;Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;)V

    return-void
.end method

.method public continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/IapService;->continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;Ljava/lang/String;)V

    return-void
.end method

.method public getChannelConfigAsync(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigParams;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/IapService;->getChannelConfigAsync(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigParams;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigCallback;)V

    return-void
.end method

.method public getChannelUserId(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pipo/service/manager/iap/IapService;->getChannelUserId(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoO;)V

    return-void
.end method

.method public getRiskInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/IapService;->getRiskInfo()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getVersion()LX/PSU;
    .locals 1

    sget-object v0, LX/PSU;->V3:LX/PSU;

    return-object v0
.end method

.method public hasInitialized()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/IapService;->hasInitialized()Z

    move-result v0

    return v0
.end method

.method public init(LX/PSB;LX/PSU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/PnN;->a(LX/PSB;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->b()V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/IapExternalService;->init()V

    return-void
.end method

.method public isFeatureSupported(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pipo/service/manager/iap/IapService;->isFeatureSupported(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportIapChannel(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pipo/service/manager/iap/IapService;->isSupportIapChannel(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)Z

    move-result v0

    return v0
.end method

.method public jumpToNotExpiredSubscriptionManagerPage(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/IapService;->jumpToNotExpiredSubscriptionManagerPage(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jumpToSubscriptionManagerPage(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pipo/service/manager/iap/IapService;->jumpToSubscriptionManagerPage(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V

    return-void
.end method

.method public launchIapPay(Landroid/app/Activity;Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;LX/Po5;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pipo/service/manager/iap/IapService;->launchIapPay(Landroid/app/Activity;Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;LX/Po5;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, p4}, Lcom/bytedance/pipo/iap/solution/general/service/impl/IapServiceV3;->dealWithPayException(Ljava/lang/Exception;LX/Po5;)V

    :goto_0
    return-void
.end method

.method public launchIapPay(Landroid/app/Activity;Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;LX/Po5;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/Pny;

    invoke-direct {v0}, LX/Pny;-><init>()V

    invoke-virtual {v0, p3}, LX/Pny;->a(Ljava/lang/String;)LX/Pny;

    invoke-virtual {v0}, LX/Pny;->a()LX/Pnx;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/bytedance/pipo/service/manager/iap/IapService;->launchIapPay(Landroid/app/Activity;Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;LX/Po5;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, p4}, Lcom/bytedance/pipo/iap/solution/general/service/impl/IapServiceV3;->dealWithPayException(Ljava/lang/Exception;LX/Po5;)V

    :goto_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/service/manager/iap/IapService;->onAppResume()V

    return-void
.end method

.method public queryProductDetails(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/util/List;ZLcom/bytedance/pipo/service/manager/iap/QueryProductDetailsCallback;)V
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pipo/service/manager/iap/IapService;->queryProductDetails(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/util/List;ZLcom/bytedance/pipo/service/manager/iap/QueryProductDetailsCallback;)V

    return-void
.end method

.method public synthetic queryProductDetailsCacheFirst(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/bytedance/pipo/iap/solution/general/service/impl/IapServiceV3;->queryProductDetailsCacheFirst(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;ZLcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V

    return-void
.end method

.method public queryProductDetailsCacheFirst(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;ZLcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0, p4}, Lcom/bytedance/pipo/service/manager/iap/IapService;->queryProductDetailsCacheFirst(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V

    return-void
.end method

.method public queryPurchaseHistory(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/IapService;->queryPurchaseHistory(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryCallback;)V

    return-void
.end method

.method public queryPurchases(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/IapService;->queryPurchases(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesCallback;)V

    return-void
.end method

.method public querySubscriptionProducts(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pipo/service/manager/iap/IapService;->querySubscriptionProducts(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;)V

    return-void
.end method

.method public queryUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pipo/service/manager/iap/IapService;->queryUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/PoE;)V

    return-void
.end method

.method public removeIapObserver(LX/Po5;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pipo/service/manager/iap/IapService;->removeIapObserver(LX/Po5;)V

    return-void
.end method

.method public setProductInterceptor(LX/PoQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pipo/service/manager/iap/IapService;->setProductInterceptor(LX/PoQ;)V

    return-void
.end method

.method public showInAppMessages(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Landroid/app/Activity;Lcom/bytedance/pipo/service/manager/iap/ChannelInAppMessageCallback;)Lcom/bytedance/pipo/iap/common/ability/IapResult;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pipo/service/manager/iap/IapService;->showInAppMessages(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Landroid/app/Activity;Lcom/bytedance/pipo/service/manager/iap/ChannelInAppMessageCallback;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
