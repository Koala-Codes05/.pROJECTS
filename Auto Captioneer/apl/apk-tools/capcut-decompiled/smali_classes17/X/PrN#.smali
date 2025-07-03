.class public LX/PrN;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ps2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PrG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Prr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Pqb;

.field public final synthetic b:LX/Prr;

.field public final synthetic c:LX/PrG;


# direct methods
.method public constructor <init>(LX/PrG;LX/Pqb;LX/Prr;)V
    .locals 0

    iput-object p1, p0, LX/PrN;->c:LX/PrG;

    iput-object p2, p0, LX/PrN;->a:LX/Pqb;

    iput-object p3, p0, LX/PrN;->b:LX/Prr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V
    .locals 2

    iget-object v1, p0, LX/PrN;->a:LX/Pqb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Pqb;->a(ZLcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    iget-object v0, p0, LX/PrN;->b:LX/Prr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prr;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)V
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-direct {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    const-string v0, "network error but pipoResult is null"

    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withMessage(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    :goto_0
    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PrN;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity;->fromJson(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/PrN;->a:LX/Pqb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Pqb;->a(ZLcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    iget-object v0, v3, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity$Data;

    if-nez v0, :cond_1

    const-string v2, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderStateApiImpl: query order state service response success. order state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v1

    iget-object v0, p0, LX/PrN;->c:LX/PrG;

    iget-object v0, v0, LX/PrG;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PrN;->b:LX/Prr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Prr;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity;->data:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity$Data;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity$Data;->subsInfo:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity$SubsInfo;

    iget v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/SubscriptionOrderStateResponseEntity$SubsInfo;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->message:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderStateApiImpl: query order state response failed, message is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v1

    iget-object v0, p0, LX/PrN;->c:LX/PrG;

    iget-object v0, v0, LX/PrG;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v1, 0xcc

    const/16 v0, 0x7e5

    invoke-direct {v2, v1, v0, v3}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v2}, LX/PrN;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    goto :goto_1
.end method
