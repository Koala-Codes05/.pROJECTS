.class public LX/Pqq;
.super Ljava/lang/Object;

# interfaces
.implements LX/PqG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Pqn;->queryRewardsInternal(ZLX/PsK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX/PsK;

.field public final synthetic c:LX/Pqn;


# direct methods
.method public constructor <init>(LX/Pqn;ZLX/PsK;)V
    .locals 0

    iput-object p1, p0, LX/Pqq;->c:LX/Pqn;

    iput-boolean p2, p0, LX/Pqq;->a:Z

    iput-object p3, p0, LX/Pqq;->b:LX/PsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryFinished(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Lcom/bytedance/globalpayment/iap/model/AbsResult;Ljava/util/List;)V
    .locals 7
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

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;

    if-ne p1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0x12d

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v3

    iget-boolean v2, p0, LX/Pqq;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Pqq;->b:LX/PsK;

    invoke-interface {v3, v6, v2, v1, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;ZLjava/util/List;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    iget-boolean v1, p0, LX/Pqq;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v1, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;ZLjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v6, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/4 v4, 0x0

    const-string v0, "query purchases in queryPreregisterRewards success."

    invoke-direct {v6, v4, v4, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, LX/Pqq;->c:LX/Pqn;

    iget-object v2, v0, LX/Pqn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query history purchase finished, item count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Pqq;->c:LX/Pqn;

    iget-object v1, v0, LX/Pqn;->mRewards:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, LX/Pqq;->c:LX/Pqn;

    iget-object v2, v0, LX/Pqn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query preregisterRewards finished, productIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    new-instance v0, LX/Pqz;

    invoke-direct {v0, p0}, LX/Pqz;-><init>(LX/Pqq;)V

    invoke-interface {v1, v5, v4, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryProductDetails(Ljava/util/List;ZLX/PqH;)V

    return-void
.end method
