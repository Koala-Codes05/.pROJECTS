.class public LX/Pqo;
.super Ljava/lang/Object;

# interfaces
.implements LX/PqG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->acquireReward(LX/Pql;LX/PsK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

.field public final synthetic b:LX/Pql;

.field public final synthetic c:LX/PsK;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/Pql;LX/PsK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iput-object p2, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iput-object p3, p0, LX/Pqo;->b:LX/Pql;

    iput-object p4, p0, LX/Pqo;->c:LX/PsK;

    iput-object p5, p0, LX/Pqo;->d:Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    const-string v4, ""

    const/16 v5, 0xcb

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query purchases success in preregisterRewardsPay, result message is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, LX/Pqo;->b:LX/Pql;

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(LX/Pql;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->PRE:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    iget-object v0, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query history purchase in preregisterRewards failed, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v2

    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->buildOrderInfo()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    move-result-object v1

    iget-object v0, p0, LX/Pqo;->c:LX/PsK;

    invoke-interface {v2, v3, v1, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v1

    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->buildOrderInfo()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {v0}, LX/Pql;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: preregisterRewards: query history purchase finished, item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, v0, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, v0, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Pqo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, v0, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Pqo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-virtual {v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setAbsIapChannelOrderData(Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v2, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v1, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, LX/Pqo;->c:LX/PsK;

    invoke-virtual {v2, v1, v0}, LX/Pqn;->acquireRewardInternal(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;LX/PsK;)V

    goto/16 :goto_1

    :cond_4
    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0x7ef

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doesn\'t has preregisterReward ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pqo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v3, v4}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, LX/Pqo;->b:LX/Pql;

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(LX/Pql;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    iget-object v0, p0, LX/Pqo;->b:LX/Pql;

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(LX/Pql;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    sget-object v0, Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;->PRE:Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    iget-object v0, p0, LX/Pqo;->e:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: preregisterRewards history purchase doesn\'t has productId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pqo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "when preregisterRewardsPay."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v2

    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->buildOrderInfo()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    move-result-object v1

    iget-object v0, p0, LX/Pqo;->c:LX/PsK;

    invoke-interface {v2, v3, v1, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v1

    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->buildOrderInfo()Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/Pqo;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {v0}, LX/Pql;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method
