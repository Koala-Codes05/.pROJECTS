.class public Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/PLp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->d:Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    iput-wide p3, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->b:J

    iput-object p5, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LX/PGP;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->d:Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, ""

    const-string v0, "Vungle init fail"

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "vungle"

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "initVungleSDK, Vungle init callback - onError(), appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", VungleError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/PGP;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTMediationSDK_VUNGLE"

    invoke-static {v0, v1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    invoke-virtual {p1}, LX/PGP;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->d:Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->a:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    const-string v4, ""

    const-string v4, "vungle"

    invoke-interface {v0, v4}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->success(Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, "TTMediationSDK_VUNGLE"

    const-string v0, ""

    const-string v0, "initVungleSDK, Vungle init callback - onSuccess()"

    invoke-static {v1, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/msdk/adapter/vungle/VungleAdapterConfiguration$1;->b:J

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "init Vungle SDK end......cost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTMediationSDK_VUNGLE_COST"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitEnd(Ljava/lang/String;J)V

    return-void
.end method
