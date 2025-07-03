.class public abstract LX/Pnp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

.field public b:LX/Po2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Po2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Pnp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnp;->c:Ljava/lang/String;

    iput-object p1, p0, LX/Pnp;->b:LX/Po2;

    return-void
.end method

.method private b(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 2

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getIapPayMonitor()LX/Pnr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Pnp;->b()LX/PoB;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Pnr;->a(Lcom/bytedance/pipo/iap/common/ability/IapResult;LX/PoB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/pipo/iap/common/ability/model/OrderData;
    .locals 1

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    return-object v0
.end method

.method public final a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 2

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getPayState()LX/PoB;

    move-result-object v1

    sget-object v0, LX/PoB;->ValidateReceipt:LX/PoB;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getPayState()LX/PoB;

    move-result-object v1

    sget-object v0, LX/PoB;->ExtraValidateReceipt:LX/PoB;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getPayState()LX/PoB;

    move-result-object v1

    sget-object v0, LX/PoB;->Consume:LX/PoB;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->finish()V

    invoke-direct {p0, p1}, LX/Pnp;->b(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    iget-object v1, p0, LX/Pnp;->b:LX/Po2;

    iget-object v0, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    invoke-interface {v1, v0}, LX/Po2;->onIapOrderFinished(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    return-void
.end method

.method public a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 0

    iput-object p1, p0, LX/Pnp;->a:Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    return-void
.end method

.method public abstract b()LX/PoB;
.end method
