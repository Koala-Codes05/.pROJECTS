.class public Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

.field public final synthetic c:Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration;JLcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration;

    iput-wide p2, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->a:J

    iput-object p4, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init FacebookSdk onInitialized isSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK_FACEBOOK"

    invoke-static {v3, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v0

    const-string v4, "facebook"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->a:J

    sub-long/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    invoke-interface {v0, v4}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->success(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/msdk/api/AdEvent4Outer;->INSTANCE:Lcom/bytedance/msdk/api/AdEvent4Outer;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/msdk/api/AdEvent4Outer;->onAdEventAdnInitEnd(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init FacebookSdk SDK success.....cost."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_FACEBOOK_COST"

    invoke-static {v0, v1}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->c:Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/adapter/config/TTBaseAdapterConfiguration;->setInitedSuccess(Z)V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/facebook/FacebookAdapterConfiguration$1;->b:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, "FacebookSdk init fail"

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V

    const-string v0, "init FacebookSdk SDK fail......"

    invoke-static {v3, v0}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
