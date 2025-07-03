.class public Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;
.super LX/Pnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Po2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Pnp;-><init>(LX/Po2;)V

    const-class v0, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Z
    .locals 2

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->c()LX/PSB;

    move-result-object v0

    iget-object v1, v0, LX/PSB;->m:LX/Po3;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Pnx;->productId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Po3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 7

    invoke-super {p0, p1}, LX/Pnp;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-virtual {p0}, LX/Pnp;->b()LX/PoB;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setPayState(LX/PoB;)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getAbsIapChannelOrderData()Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConsumeProductState : consume purchase product. productId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Pnx;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Pns;

    invoke-virtual {p0}, LX/Pnp;->a()Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    move-result-object v0

    invoke-direct {v5, v0}, LX/Pns;-><init>(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-virtual {v5}, LX/Pns;->a()V

    invoke-direct {p0, p1}, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;->b(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getIapPaymentMethod()Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    move-result-object v3

    invoke-virtual {p1}, LX/Pnx;->isSubscription()Z

    move-result v2

    invoke-virtual {v6}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getChannelToken()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;

    invoke-direct {v0, p0, v5}, Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;-><init>(Lcom/bytedance/pipo/iap/state/nomal/ConsumeProductState;LX/Pns;)V

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/pipo/service/manager/iap/IapService;->consumeProduct(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;ZLjava/lang/String;Lcom/bytedance/pipo/service/manager/iap/google/ConsumeIapProductListener;)V

    :cond_1
    return-void
.end method

.method public b()LX/PoB;
    .locals 1

    sget-object v0, LX/PoB;->Consume:LX/PoB;

    return-object v0
.end method
