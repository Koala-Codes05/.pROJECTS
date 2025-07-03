.class public final LX/PnT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PnS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;
    .locals 10

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/PnT;->c()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    const/4 v8, 0x4

    new-array v6, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getDetailCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v6, v1

    const/4 v1, 0x3

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    move-object v0, v7

    :cond_1
    aput-object v0, v6, v1

    :goto_1
    add-int/lit8 v4, v8, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    if-lez v2, :cond_2

    const-string v0, "//"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v0, v6, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    if-ge v1, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PnS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/PnS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;

    return-object v0

    :cond_4
    if-le v5, v4, :cond_5

    return-object v9

    :cond_5
    move v8, v4

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/PnN;->e()LX/PSC;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/PSC;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-direct {p0}, LX/PnT;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->c()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->getErrorsMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/PnS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->getChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PnS;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-direct {p0}, LX/PnT;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->c()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;->g()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->j()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    const-string v1, "ErrorGuideForUserHelper"

    const-string v0, "hit the TTL check, don\'t request again"

    invoke-interface {v2, v1, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->c()LX/PnV;

    move-result-object v2

    sget-object v1, LX/PnS;->c:Ljava/lang/String;

    new-instance v0, LX/PnU;

    invoke-direct {v0}, LX/PnU;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/PnV;->a(Ljava/lang/String;LX/Pnc;)V

    return-void
.end method
