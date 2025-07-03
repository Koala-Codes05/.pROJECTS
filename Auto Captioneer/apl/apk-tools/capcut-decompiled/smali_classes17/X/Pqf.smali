.class public LX/Pqf;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pq7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Pqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/Pqg;

.field public b:LX/PqN;

.field public c:Lcom/android/billingclient/api/BillingFlowParams;

.field public d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

.field public i:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

.field public j:Landroid/os/Message;


# direct methods
.method public constructor <init>(LX/Pqg;LX/PqN;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V
    .locals 2

    iput-object p1, p0, LX/Pqf;->a:LX/Pqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Pqf;->b:LX/PqN;

    iput-object p3, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    new-instance v1, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    iget-object v0, p1, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-direct {v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;-><init>(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    iput-object v1, p0, LX/Pqf;->i:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderInfo;

    new-instance v0, LX/Pqh;

    invoke-direct {v0, p0, p1}, LX/Pqh;-><init>(LX/Pqf;LX/Pqg;)V

    iput-object v0, p0, LX/Pqf;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(LX/Pqf;Landroid/os/Message;)Landroid/os/Message;
    .locals 0

    iput-object p1, p0, LX/Pqf;->j:Landroid/os/Message;

    return-object p1
.end method

.method public static synthetic a(LX/Pqf;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/Pqf;->f:Z

    return p1
.end method

.method private b(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Ppx;LX/NiV;)Z
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    nop

    sget-object v0, LX/Pqe;->a:LX/Pqc;

    invoke-virtual {v0}, LX/Pqc;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v4

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, -0xc9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay successful in GooglePayPurchasesUpdatedListener but detail is null,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, LX/Pqf;->b:LX/PqN;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/PqN;->a(ILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    :cond_1
    return v5

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static h(LX/Pqf;)V
    .locals 2

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqg;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Pqf;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqg;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/Pqf;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pqf;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LX/Pqf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Pqf;->e:I

    return-void
.end method

.method public a(LX/Ppx;)V
    .locals 4

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0xd1

    const/16 v1, 0x82b

    const-string v0, "pay failed because signature is invalid"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getPayType()Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/enums/PayType;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v1

    iget-object v0, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v1, v3, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    iget-object v1, p0, LX/Pqf;->b:LX/PqN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/PqN;->a(ILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    invoke-virtual {v0, v3}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 1

    iput-object p1, p0, LX/Pqf;->c:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v0, -0x1

    iput v0, p0, LX/Pqf;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pqf;->f:Z

    return-void
.end method

.method public a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Ppx;LX/NiV;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v6

    if-eqz p2, :cond_0

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v2, v0, LX/Pqg;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GooglePayState: onPurchasesUpdated originalJson of purchase is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/Ppx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v7, 0xd4

    if-eq v6, v7, :cond_1

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v1

    iget-object v0, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-interface {v1, p1, v0}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    :cond_1
    const/4 v4, -0x1

    if-nez v6, :cond_7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isOrderStateSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, LX/Pqf;->b(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;LX/Ppx;LX/NiV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v2, v0, LX/Pqg;->f:LX/Pqi;

    const/16 v1, 0x59b

    iget-object v0, p0, LX/Pqf;->j:Landroid/os/Message;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, LX/Pqf;->b:LX/PqN;

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PqN;->a(I)V

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    invoke-static {v0, p2, p3}, LX/Pqg;->a$0(LX/Pqg;LX/Ppx;LX/NiV;)V

    nop

    sget-object v0, LX/Pqe;->a:LX/Pqc;

    invoke-virtual {v0, p2}, LX/Pqc;->a(Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, -0xcb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay successful in GooglePayPurchasesUpdatedListener but googleIapOrderData is null,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->isOrderStateSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, -0xca

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay successful in GooglePayPurchasesUpdatedListener but isOrderStateSuccess() is false,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Pqf;->b:LX/PqN;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v4

    :cond_5
    invoke-virtual {v0, v4, v3}, LX/PqN;->a(ILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_2

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, -0xc8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay successful in GooglePayPurchasesUpdatedListener but detail is null,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    if-ne v6, v5, :cond_a

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0xce

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay failed in GooglePayPurchasesUpdatedListener because user canceled,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    nop

    sget-object v1, LX/Pqe;->a:LX/Pqc;

    iget-object v0, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v1, v0}, LX/Pqc;->a(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V

    :goto_2
    iget-object v0, p0, LX/Pqf;->b:LX/PqN;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/globalpayment/iap/model/AbsIapChannelOrderData;->getOrderState()I

    move-result v4

    :cond_8
    invoke-virtual {v0, v4, v3}, LX/PqN;->a(ILcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/util/PayloadUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->b(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-virtual {p0}, LX/Pqf;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getDetailCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Pql;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    invoke-virtual {v3, v5}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Z)V

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayRequest()LX/Pql;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Pql;->a(Z)V

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    invoke-virtual {v0, v3}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v2, v0, LX/Pqm;->b:LX/Pqk;

    iget-object v1, p0, LX/Pqf;->h:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getIapPayMonitor()LX/PqQ;

    move-result-object v0

    invoke-virtual {v0}, LX/PqQ;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/Pqk;->retryAllStagePay(Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    if-ne v6, v7, :cond_b

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getDetailCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay failed in GooglePayPurchasesUpdatedListener,resultMessage is query product fail,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0xcb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay failed in GooglePayPurchasesUpdatedListener,resultMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/Pqf;->e:I

    return v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqg;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public d()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 1

    iget-object v0, p0, LX/Pqf;->c:Lcom/android/billingclient/api/BillingFlowParams;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LX/Pqf;->f:Z

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqg;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Pqf;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pqf;->g:Z

    iget-object v0, p0, LX/Pqf;->a:LX/Pqg;

    iget-object v0, v0, LX/Pqg;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/Pqf;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public g()LX/PqN;
    .locals 1

    iget-object v0, p0, LX/Pqf;->b:LX/PqN;

    return-object v0
.end method
