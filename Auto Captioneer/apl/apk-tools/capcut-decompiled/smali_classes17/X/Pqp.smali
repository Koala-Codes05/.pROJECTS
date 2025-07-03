.class public LX/Pqp;
.super Ljava/lang/Object;

# interfaces
.implements LX/PqG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->newPay(Landroid/app/Activity;LX/Pql;LX/PsK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

.field public final synthetic b:LX/PqQ;

.field public final synthetic c:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

.field public final synthetic d:LX/PsK;

.field public final synthetic e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PqQ;Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;LX/PsK;)V
    .locals 0

    iput-object p1, p0, LX/Pqp;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iput-object p2, p0, LX/Pqp;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iput-object p3, p0, LX/Pqp;->b:LX/PqQ;

    iput-object p4, p0, LX/Pqp;->c:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    iput-object p5, p0, LX/Pqp;->d:LX/PsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PqQ;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: executeNewPay failed because cur productId is unfinished :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", then call back unFinish error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v1

    iget-object v0, p0, LX/Pqp;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->buildOrderInfo()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    move-result-object v3

    new-instance v2, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-direct {v2}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;->getExtraPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->NOMAL:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-virtual {v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v0, 0xd0

    invoke-virtual {v2, v0}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    invoke-virtual {v2, v4}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withMessage(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, v1}, LX/PqQ;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Pr3;LX/Pql;)V

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->a()LX/Prl;

    move-result-object v0

    invoke-interface {v0, p1, v2, v1}, LX/Prl;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Pr3;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v1

    iget-object v0, p0, LX/Pqp;->d:LX/PsK;

    invoke-interface {v1, v2, v3, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

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

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Pqp;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pqp;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, LX/Pqp;->b:LX/PqQ;

    invoke-direct {p0, v1, v0}, LX/Pqp;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PqQ;)V

    iget-object v1, p0, LX/Pqp;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v0, p0, LX/Pqp;->c:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->executeUnUploadTokenOrder(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Pqp;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, p0, LX/Pqp;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, LX/Pqp;->d:LX/PsK;

    invoke-virtual {v2, v1, v0}, LX/Pqn;->executeNewPayInternal(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PsK;)V

    return-void
.end method
