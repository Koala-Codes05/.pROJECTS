.class public LX/Po6;
.super LX/Pnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Po9;,
        LX/Po7;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public final e:LX/Po9;

.field public f:LX/Po4;


# direct methods
.method public constructor <init>(LX/Po2;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Pnp;-><init>(LX/Po2;)V

    const-class v0, LX/Po6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Po6;->c:Ljava/lang/String;

    iput-object p2, p0, LX/Po6;->d:Landroid/app/Activity;

    new-instance v0, LX/Po9;

    invoke-direct {v0, p0}, LX/Po9;-><init>(LX/Po6;)V

    iput-object v0, p0, LX/Po6;->e:LX/Po9;

    return-void
.end method

.method public static synthetic a(LX/Po6;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, LX/Po6;->d:Landroid/app/Activity;

    return-object p1
.end method

.method public static a$0(LX/Po6;LX/PoA;LX/NiU;)V
    .locals 3

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0, p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setAbsIapChannelOrderData(Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)V

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0, p2}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setAbsIapProduct(Lcom/bytedance/pipo/iap/model/AbsIapProduct;)V

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, LX/Po6;->c:Ljava/lang/String;

    const-string v0, "Use ValidateAsync"

    invoke-interface {v2, v1, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pipo/iap/common/ability/IapResult;->a()Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Pnp;->a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->get()Lcom/bytedance/pipo/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/pipo/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/pipo/service/manager/iap/IapExternalService;->getNextState(LX/Pnp;)LX/Pnp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v1, v0}, LX/Pnp;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 1

    iget-object v0, p0, LX/Po6;->f:LX/Po4;

    invoke-virtual {v0, p1, p2}, LX/Po4;->a(ILcom/bytedance/pipo/iap/common/ability/IapResult;)V

    return-void
.end method

.method public a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 9

    invoke-super {p0, p1}, LX/Pnp;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, LX/Po6;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "execute failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Pnx;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Pnp;->b()LX/PoB;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setPayState(LX/PoB;)V

    iget-object v4, p0, LX/Po6;->d:Landroid/app/Activity;

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, LX/Po6;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start launch google pay, productId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Pnx;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Po4;

    invoke-direct {v0, p1}, LX/Po4;-><init>(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    iput-object v0, p0, LX/Po6;->f:LX/Po4;

    invoke-static {}, LX/Poq;->a()LX/Pol;

    move-result-object v3

    invoke-virtual {p1}, LX/Pnx;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/Pnx;->isSubscription()Z

    move-result v6

    iget-object v7, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    new-instance v8, LX/Po7;

    iget-object v1, p0, LX/Po6;->f:LX/Po4;

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-direct {v8, p0, v1, v0}, LX/Po7;-><init>(LX/Po6;LX/Po4;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-interface/range {v3 .. v8}, LX/Pol;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/pipo/iap/common/ability/model/OrderData;LX/Pop;)V

    return-void
.end method

.method public b()LX/PoB;
    .locals 1

    sget-object v0, LX/PoB;->PerformPay:LX/PoB;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->d()LX/Pnz;

    move-result-object v1

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-interface {v1, v0}, LX/Pnz;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    return-void
.end method
