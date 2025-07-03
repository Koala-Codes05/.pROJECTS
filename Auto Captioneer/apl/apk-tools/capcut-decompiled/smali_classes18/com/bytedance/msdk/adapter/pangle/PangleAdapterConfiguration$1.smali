.class public Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->initAdn(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    iput-wide p3, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init Pangle SDK fail......fail: code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_PANGLE"

    invoke-static {v0, v1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    const-string v2, "pangle"

    invoke-virtual {v0, v2, p2}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/AdError;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->b:Lcom/bytedance/msdk/api/v2/PAGInitCallBack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iget-boolean v0, v0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->a(Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->b:Lcom/bytedance/msdk/api/v2/PAGInitCallBack;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/PAGInitCallBack;->success()V

    :cond_2
    return-void
.end method

.method public success()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    const-string v4, "pangle"

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->success(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->b:Lcom/bytedance/msdk/api/v2/PAGInitCallBack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iget-boolean v0, v0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->a(Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration;->b:Lcom/bytedance/msdk/api/v2/PAGInitCallBack;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/PAGInitCallBack;->success()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/msdk/adapter/pangle/PangleAdapterConfiguration$1;->b:J

    sub-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitEnd(Ljava/lang/String;J)V

    return-void
.end method
