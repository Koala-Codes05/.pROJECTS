.class public Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelPayConsumeFinishedListener"
.end annotation


# instance fields
.field public mConsumeProductMonitor:LX/PqX;

.field public final synthetic this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;LX/PqX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->mConsumeProductMonitor:LX/PqX;

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/bytedance/globalpayment/iap/model/AbsResult;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreregisterConsumeState: preRegisterawards google consume product success, puchase:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->mConsumeProductMonitor:LX/PqX;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, LX/PqX;->a(ZLcom/bytedance/globalpayment/iap/model/AbsResult;)V

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getPayloadPreferencesService()Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;

    move-result-object v2

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/PayloadPreferencesService;->removePayload(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0, v3}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->setConsumed(Z)Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v0, v0, LX/Pqm;->a:Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    new-instance v1, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const-string v0, "pay success in ChannelPayConsumeFinishedListener"

    invoke-direct {v1, v4, v4, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreregisterConsumeState: preRegisterawards google consume product fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v2, 0xcf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preRegisterawards google consume product fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v5, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->mConsumeProductMonitor:LX/PqX;

    invoke-virtual {v0, v4, v3}, LX/PqX;->a(ZLcom/bytedance/globalpayment/iap/model/AbsResult;)V

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState$ChannelPayConsumeFinishedListener;->this$0:Lcom/bytedance/globalpayment/iap/state/pre/PreregisterConsumeState;

    invoke-virtual {v0, v3}, LX/Pqm;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V

    goto :goto_0
.end method
