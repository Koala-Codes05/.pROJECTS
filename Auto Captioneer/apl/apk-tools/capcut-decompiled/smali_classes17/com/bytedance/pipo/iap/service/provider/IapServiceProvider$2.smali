.class public Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/PoE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryFinished(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V
    .locals 6
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

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase finished, paymentMethod is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    iget-object v1, v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    const-string v0, "PipoPayManger: query history purchase finished, item is empty."

    invoke-interface {v2, v1, v0}, LX/Pp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase finished, item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    iget-object v3, v0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: deal with the unfinished order, paymentMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purchase :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscription:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->isSubscription()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcknowledged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->isAcknowledged()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchase state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->isOrderStateSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->AMAZON:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider$2;->a:Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/pipo/iap/service/provider/IapServiceProvider;->continueUnAckOrder(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)V

    goto :goto_0
.end method
