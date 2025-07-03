.class public Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;->initAdn(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;

    iput-wide p2, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setPrivacyConfig(Lcom/bytedance/msdk/api/v2/PAGPrivacyConfig;)V

    const-string v1, ""

    const-string v1, "TTMediationSDK_MINTEGRAL"

    const-string v0, ""

    const-string v0, "init Mintegral SDK fail......"

    invoke-static {v1, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    const-string v0, ""

    const-string v0, "mintegral"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->isInitedSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "TTMediationSDK_MINTEGRAL"

    const-string v0, ""

    const-string v0, "init Mintegral SDK init-success-callback..onemore!"

    invoke-static {v1, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setPrivacyConfig(Lcom/bytedance/msdk/api/v2/PAGPrivacyConfig;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/msdk/adapter/mintegral/MintegralAdapterConfiguration$1;->a:J

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "init Mintegral SDK success.....cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTMediationSDK_MINTEGRAL_COST"

    invoke-static {v0, v1}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    const-string v0, ""

    const-string v0, "mintegral"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitEnd(Ljava/lang/String;J)V

    return-void
.end method
