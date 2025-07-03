.class public final LX/PnU;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PnT;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/Pnc<",
        "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse<",
        "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse<",
            "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->c()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;->b(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->getErrorsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/PnS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/PnS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->getErrorsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->getChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PnS;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->c()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public onFailed(Lcom/bytedance/pipo/iap/model/AbsResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;

    invoke-virtual {p0, p1}, LX/PnU;->a(Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseResponse;)V

    return-void
.end method
