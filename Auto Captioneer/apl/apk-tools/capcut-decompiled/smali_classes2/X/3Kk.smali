.class public final LX/3Kk;
.super Ljava/lang/Object;

# interfaces
.implements LX/2yl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->b(Landroid/app/Activity;LX/3JA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2yl<",
        "LX/2yk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

.field public final synthetic b:LX/3JA;


# direct methods
.method public constructor <init>(Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;LX/3JA;)V
    .locals 0

    iput-object p1, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iput-object p2, p0, LX/3Kk;->b:LX/3JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {v0}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->f()LX/3Ko;

    move-result-object v0

    iget-object v1, p0, LX/3Kk;->b:LX/3JA;

    sget-object v2, LX/3JS;->SHOW_FAIL:LX/3JS;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    iget-object v1, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v0, p0, LX/3Kk;->b:LX/3JA;

    invoke-virtual {v1, v0}, Lcom/vega/ad/loader/reward/BaseLifeCycleRewardAdLoader;->f(LX/3JA;)V

    return-void
.end method

.method public a(LX/2yk;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad_platform"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_price"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rit_id"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {v0}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->f()LX/3Ko;

    move-result-object v2

    iget-object v1, p0, LX/3Kk;->b:LX/3JA;

    sget-object v0, LX/3JS;->SHOW_PRICE:LX/3JS;

    invoke-interface {v2, v1, v0, v3}, LX/3Ko;->a(LX/3JA;LX/3JS;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(LX/2yk;Z)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdk:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v0, v0, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->e:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->getSdkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAdShow, isFirstShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdService_Reward_BaseRewardAdLoader"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v0, p0, LX/3Kk;->b:LX/3JA;

    invoke-virtual {v1, v0}, Lcom/vega/ad/loader/reward/BaseLifeCycleRewardAdLoader;->c(LX/3JA;)V

    iget-object v1, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v0, p0, LX/3Kk;->b:LX/3JA;

    invoke-virtual {v1, v0}, Lcom/vega/ad/loader/reward/BaseLifeCycleRewardAdLoader;->e(LX/3JA;)V

    iget-object v0, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {v0}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->f()LX/3Ko;

    move-result-object v0

    iget-object v1, p0, LX/3Kk;->b:LX/3JA;

    sget-object v2, LX/3JS;->SHOW_SDK:LX/3JS;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    iget-object v0, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {v0}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->f()LX/3Ko;

    move-result-object v0

    iget-object v1, p0, LX/3Kk;->b:LX/3JA;

    sget-object v2, LX/3JS;->REWARD_SUCCESS:LX/3JS;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/2yk;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Kk;->a(LX/2yk;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/2yk;

    invoke-virtual {p0, p1, p2}, LX/3Kk;->a(LX/2yk;Z)V

    return-void
.end method

.method public b(LX/2yk;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {v0}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->f()LX/3Ko;

    move-result-object v0

    iget-object v1, p0, LX/3Kk;->b:LX/3JA;

    sget-object v2, LX/3JS;->SHOW:LX/3JS;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    iget-object v2, p0, LX/3Kk;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->a(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/2yk;

    invoke-virtual {p0, p1, p2}, LX/3Kk;->b(LX/2yk;Z)V

    return-void
.end method
