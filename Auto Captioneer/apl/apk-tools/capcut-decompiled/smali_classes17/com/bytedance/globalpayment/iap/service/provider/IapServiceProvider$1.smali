.class public Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/PqG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase finished, paymentMethod is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    const-string v0, "PipoPayManger: query history purchase finished, item is empty."

    invoke-interface {v2, v1, v0}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

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

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;->isEnableRestoreOrder()Z

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

    move-result-object v3

    check-cast v3, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: deal with the unfinished order, paymentMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purchase :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscription:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isSubscription()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcknowledged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isAcknowledged()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchase state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isOrderStateSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->AMAZON:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_5

    :cond_7
    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider$1;->a:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->executeUnUploadTokenOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)V

    goto/16 :goto_0
.end method
