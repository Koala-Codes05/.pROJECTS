.class public LX/Pos;
.super Ljava/lang/Object;

# interfaces
.implements LX/PpI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Poq;->a(Ljava/util/List;ZLX/PoH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LX/PoH;

.field public final synthetic c:Z

.field public final synthetic d:LX/Poq;


# direct methods
.method public constructor <init>(LX/Poq;Ljava/util/List;LX/PoH;Z)V
    .locals 0

    iput-object p1, p0, LX/Pos;->d:LX/Poq;

    iput-object p2, p0, LX/Pos;->a:Ljava/util/List;

    iput-object p3, p0, LX/Pos;->b:LX/PoH;

    iput-boolean p4, p0, LX/Pos;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/Pos;LX/PoH;LX/Ne5;Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v4

    sget-object v3, LX/Poq;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/Ne5;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "BillingManager: result of query productDetails list asynchronously, billingResult code is %s,productDetailsList size is %s"

    invoke-interface {v4, v3, v0, v2}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nik;

    invoke-virtual {v2}, LX/Nik;->a()LX/NiU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Pos;->d:LX/Poq;

    iget-object v1, v0, LX/Poq;->i:Ljava/util/Map;

    invoke-virtual {v2}, LX/Nik;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Pos;->d:LX/Poq;

    iget-object v3, v0, LX/Poq;->m:Ljava/util/Map;

    invoke-virtual {v2}, LX/Nik;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, LX/Png;->a:LX/Png;

    invoke-static {p2}, Lcom/bytedance/pipo/iap/google/helper/GoogleIapResultHelper;->a(LX/Ne5;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Pos;->b(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v4, v1, v0}, LX/Png;->a(ZLjava/util/List;Lcom/bytedance/pipo/iap/common/ability/IapResult;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-static {p2}, Lcom/bytedance/pipo/iap/google/helper/GoogleIapResultHelper;->a(LX/Ne5;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Pos;->b(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/PoH;->a(Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/IapResult;
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->isSuccess()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LX/Pos;->a:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "BillingManager: query productDetails list from google service, productIds is null or empty"

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v1

    sget-object v0, LX/Poq;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Pp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Pos;->b:LX/PoH;

    new-instance v1, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v0, 0xbc3

    invoke-direct {v1, v5, v0, v3}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/PoH;->a(Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Pos;->c:Z

    if-eqz v0, :cond_2

    const-string v1, "subs"

    :goto_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v4

    sget-object v3, LX/Poq;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Pos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "BillingManager: query productDetails list from google service, itemType: %s, productIds length is: %s"

    invoke-interface {v4, v3, v0, v2}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pos;->d:LX/Poq;

    iget-object v4, v0, LX/Poq;->j:LX/Nis;

    iget-object v3, p0, LX/Pos;->a:Ljava/util/List;

    iget-boolean v2, p0, LX/Pos;->c:Z

    iget-object v1, p0, LX/Pos;->b:LX/PoH;

    new-instance v0, Lcom/bytedance/pipo/iap/google/-$$Lambda$a$9$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/pipo/iap/google/-$$Lambda$a$9$1;-><init>(LX/Pos;LX/PoH;)V

    invoke-interface {v4, v3, v2, v0}, LX/Nis;->a(Ljava/util/List;ZLX/Niu;)V

    return-void

    :cond_2
    const-string v1, "inapp"

    goto :goto_0
.end method

.method public a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 3

    iget-object v2, p0, LX/Pos;->b:LX/PoH;

    invoke-direct {p0, p1}, LX/Pos;->b(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/PoH;->a(Lcom/bytedance/pipo/iap/model/AbsResult;Ljava/util/List;)V

    return-void
.end method
