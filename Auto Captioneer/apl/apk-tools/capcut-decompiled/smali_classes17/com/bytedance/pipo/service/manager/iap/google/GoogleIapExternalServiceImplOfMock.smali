.class public Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalServiceImplOfMock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pipo/service/manager/iap/google/GoogleIapExternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeProduct(ZLjava/lang/String;Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;)V
    .locals 0

    return-void
.end method

.method public getChannelConfigAsync(Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigParams;Lcom/bytedance/pipo/service/manager/iap/GetChannelConfigCallback;)V
    .locals 0

    return-void
.end method

.method public getGoogleState(LX/Po2;Landroid/app/Activity;)LX/Pnp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRestoreGoogleOrderService()Lcom/bytedance/pipo/service/manager/iap/google/RestoreGoogleOrderService;
    .locals 1

    new-instance v0, Lcom/bytedance/pipo/service/manager/iap/google/RestoreGoogleOrderServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/pipo/service/manager/iap/google/RestoreGoogleOrderServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public init(LX/PpK;)V
    .locals 0

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportGooglePay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpToNotExpiredSubscriptionManagerPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public jumpToSubscriptionManagerPage()V
    .locals 0

    return-void
.end method

.method public queryHasSubscriptionProducts(Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;)V
    .locals 0

    return-void
.end method

.method public queryProductDetails(Ljava/util/List;ZLX/PoH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/PoH<",
            "Lcom/bytedance/pipo/iap/model/AbsIapProduct;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public queryProductDetailsCacheFirst(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/pipo/service/manager/iap/QueryAbsIapProductCallback;)V
    .locals 0

    return-void
.end method

.method public queryPurchaseHistory(Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchaseHistoryCallback;)V
    .locals 0

    return-void
.end method

.method public queryPurchases(Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesParams;Lcom/bytedance/pipo/service/manager/iap/QueryPurchasesCallback;)V
    .locals 0

    return-void
.end method

.method public queryUnAckEdOrderFromChannel(LX/PoE;)V
    .locals 0

    return-void
.end method

.method public setGpListener(LX/PoK;)V
    .locals 0

    return-void
.end method

.method public showInAppMessages(Landroid/app/Activity;Lcom/bytedance/pipo/service/manager/iap/ChannelInAppMessageCallback;)Lcom/bytedance/pipo/iap/common/ability/IapResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
