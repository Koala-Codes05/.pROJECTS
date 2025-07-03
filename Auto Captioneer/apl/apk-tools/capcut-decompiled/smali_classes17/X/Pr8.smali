.class public LX/Pr8;
.super Ljava/lang/Object;

# interfaces
.implements LX/Prr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Pr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/Prr<",
        "Lcom/bytedance/globalpayment/iap/model/OrderStateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LX/PqU;

.field public b:Lcom/bytedance/globalpayment/iap/model/AckStrategy;

.field public final synthetic c:LX/Pr7;


# direct methods
.method public constructor <init>(LX/Pr7;LX/PqU;Lcom/bytedance/globalpayment/iap/model/AckStrategy;)V
    .locals 6

    iput-object p1, p0, LX/Pr8;->c:LX/Pr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Pr8;->a:LX/PqU;

    iput-object p3, p0, LX/Pr8;->b:Lcom/bytedance/globalpayment/iap/model/AckStrategy;

    invoke-virtual {p3}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->isNeedAckAfterSuccessQuery()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Pr7;->d(LX/Pr7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    sget-object v3, LX/Pr7;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ackStrategy.getAutoAckAfterUploadTokenInMs() is  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->getAutoAckAfterUploadTokenInMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/PqB;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->getAutoAckAfterUploadTokenInMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    sget-object v3, LX/Pr7;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto ack after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->getAutoAckAfterUploadTokenInMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/PqB;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/Pr7;->h:LX/PrU;

    const/16 v2, 0x67b

    invoke-virtual {p3}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->getAutoAckAfterUploadTokenInMs()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)V
    .locals 5

    iget-object v0, p0, LX/Pr8;->b:Lcom/bytedance/globalpayment/iap/model/AckStrategy;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->isNeedAckAfterSuccessQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pr8;->b:Lcom/bytedance/globalpayment/iap/model/AckStrategy;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->getAutoAckAfterUploadTokenInMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->a()LX/Prl;

    move-result-object v1

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v1, v0, p1}, LX/Prl;->b(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/model/AbsResult;)V

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    invoke-static {v0}, LX/Pr7;->d(LX/Pr7;)V

    :cond_0
    const/4 v4, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getDetailCode()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/Pr8;->c:LX/Pr7;

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    const/16 v0, 0xcc

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;->Failed:Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;->Closed:Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;->Expired:Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/Pr8;->a:LX/PqU;

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/PqU;->a(ZILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v1

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v2, v1, v0}, LX/Pqw;->c(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    invoke-static {v0}, LX/Pr7;->e$0(LX/Pr7;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;->Abandoned:Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;->SusPended:Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;->Preorder:Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_4
    invoke-static {}, LX/Pri;->d()LX/Pro;

    move-result-object v0

    invoke-interface {v0}, LX/Pro;->a()LX/Prl;

    move-result-object v1

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v1, v0, p1}, LX/Prl;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/model/AbsResult;)V

    iget-object v1, p0, LX/Pr8;->a:LX/PqU;

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/PqU;->a(ZILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v1

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v2, v1, v0}, LX/Pqw;->c(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    invoke-static {v0}, LX/Pr7;->e$0(LX/Pr7;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Pr8;->a:LX/PqU;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/PqU;->a(ZILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v1

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v2, v1, v0}, LX/Pqw;->c(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/globalpayment/iap/model/OrderStateInfo;)V
    .locals 5

    iget-object v2, p0, LX/Pr8;->a:LX/PqU;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/OrderStateInfo;->getOrderState()Lcom/bytedance/globalpayment/iap/model/enums/OrderStateEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/PqU;->a(ZILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v2

    new-instance v1, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/4 v3, 0x0

    const-string v0, "query order status success"

    invoke-direct {v1, v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v2, v1, v0}, LX/Pqw;->c(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0, v4}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setQuerySucceed(Z)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    invoke-static {v0}, LX/Pr7;->e$0(LX/Pr7;)V

    iget-object v0, p0, LX/Pr8;->b:Lcom/bytedance/globalpayment/iap/model/AckStrategy;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/AckStrategy;->isNeedAckAfterSuccessQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    invoke-static {v0}, LX/Pr7;->d(LX/Pr7;)V

    :cond_0
    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pr8;->c:LX/Pr7;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Pr8;->c:LX/Pr7;

    new-instance v1, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const-string v0, "pay success in QueryOrderStateCallback."

    invoke-direct {v1, v3, v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/globalpayment/iap/model/OrderStateInfo;

    invoke-virtual {p0, p1}, LX/Pr8;->a(Lcom/bytedance/globalpayment/iap/model/OrderStateInfo;)V

    return-void
.end method
