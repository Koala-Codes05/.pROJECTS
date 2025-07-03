.class public abstract LX/Pqm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

.field public b:LX/Pqk;

.field public c:LX/PsK;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Pqm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pqm;->d:Ljava/lang/String;

    iput-object p1, p0, LX/Pqm;->b:LX/Pqk;

    return-void
.end method

.method private b(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a()Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->UNKNOWN:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getPayType()Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    :cond_0
    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayMonitor()LX/PqQ;

    move-result-object v2

    invoke-virtual {p0}, LX/Pqm;->c()LX/Pr3;

    move-result-object v1

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/PqQ;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Pr3;LX/Pql;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->d()LX/Ps0;

    move-result-object v2

    iget-object v1, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {p0}, LX/Pqm;->c()LX/Pr3;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Ps0;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Pr3;)V

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->buildOrderInfo()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    move-result-object v2

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    iget-object v3, p0, LX/Pqm;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "notifyPayCallback. %s, %s"

    invoke-interface {v4, v3, v0, v1}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(LX/Pql;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getPayType()Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getPayType()Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->PRE:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Pqm;->b:LX/Pqk;

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pqk;->removeAcquireRewards(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v1

    iget-object v0, p0, LX/Pqm;->c:LX/PsK;

    invoke-interface {v1, p1, v2, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {v0}, LX/Pql;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(LX/PsK;)LX/Pqm;
    .locals 0

    iput-object p1, p0, LX/Pqm;->c:LX/PsK;

    return-object p0
.end method

.method public a()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;
    .locals 1

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    return-object v0
.end method

.method public final a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V
    .locals 2

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->finish()V

    invoke-direct {p0, p1}, LX/Pqm;->b(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    iget-object v1, p0, LX/Pqm;->b:LX/Pqk;

    iget-object v0, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v1, v0}, LX/Pqk;->onIapOrderFinished(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    return-void
.end method

.method public a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V
    .locals 0

    iput-object p1, p0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    return-void
.end method

.method public b()LX/PsK;
    .locals 1

    iget-object v0, p0, LX/Pqm;->c:LX/PsK;

    return-object v0
.end method

.method public abstract c()LX/Pr3;
.end method
