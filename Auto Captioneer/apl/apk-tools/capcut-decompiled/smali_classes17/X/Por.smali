.class public LX/Por;
.super Ljava/lang/Object;

# interfaces
.implements LX/Niu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Poq;->a$0(LX/Poq;Ljava/lang/Boolean;Ljava/lang/String;ILX/Ne5;Ljava/lang/Boolean;LX/PpF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:LX/PpF;

.field public final synthetic f:LX/Ne5;

.field public final synthetic g:LX/Poq;


# direct methods
.method public constructor <init>(LX/Poq;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/PpF;LX/Ne5;)V
    .locals 0

    iput-object p1, p0, LX/Por;->g:LX/Poq;

    iput p2, p0, LX/Por;->a:I

    iput-object p3, p0, LX/Por;->b:Ljava/lang/String;

    iput-object p4, p0, LX/Por;->c:Ljava/lang/Boolean;

    iput-object p5, p0, LX/Por;->d:Ljava/lang/Boolean;

    iput-object p6, p0, LX/Por;->e:LX/PpF;

    iput-object p7, p0, LX/Por;->f:LX/Ne5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Nik;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v1, 0xbc3

    const-string v0, "-1:google details is empty, doesn\'t has this product."

    invoke-direct {v3, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    sget-object v1, LX/Poq;->c:Ljava/lang/String;

    const-string v0, "BillingManager: onQuerySkuDetailsSuccess but skuDetailsList is empty."

    invoke-interface {v2, v1, v0}, LX/Pp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/Por;->a$0(LX/Por;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nik;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Por;->g:LX/Poq;

    iget-object v1, v0, LX/Poq;->i:Ljava/util/Map;

    invoke-virtual {v2}, LX/Nik;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Por;->g:LX/Poq;

    iget-object v3, v0, LX/Poq;->m:Ljava/util/Map;

    invoke-virtual {v2}, LX/Nik;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Por;->g:LX/Poq;

    iget-object v1, v0, LX/Poq;->i:Ljava/util/Map;

    iget-object v0, p0, LX/Por;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nik;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Por;->e:LX/PpF;

    iget-object v0, p0, LX/Por;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v5, v0}, LX/PpF;->a(LX/Nik;ZZ)V

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    const/16 v1, 0xbc4

    const-string v0, "-2:google details doesn\'t has this product."

    invoke-direct {v4, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    sget-object v2, LX/Poq;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/Por;->b:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "BillingManager: onQuerySkuDetailsSuccess but doesn\'t contain %s"

    invoke-interface {v3, v2, v0, v1}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/Por;->a$0(LX/Por;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    goto :goto_0
.end method

.method public static a$0(LX/Por;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->isSuccess()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/Por;->e:LX/PpF;

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/IapResult;

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/PpF;->a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(LX/Ne5;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ne5;",
            "Ljava/util/List<",
            "LX/Nik;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/Por;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, LX/Por;->a:I

    const/4 v6, 0x0

    const-string v4, "BillingManager: querySkuDetailsAsync before execute new purchase had error, result: %s"

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Por;->g:LX/Poq;

    iget-object v1, v0, LX/Poq;->n:Ljava/util/Map;

    iget-object v0, p0, LX/Por;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    sget-object v2, LX/Poq;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BillingManager: querySkuDetailsAsync fail, retryReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Por;->g:LX/Poq;

    iget-object v4, p0, LX/Por;->c:Ljava/lang/Boolean;

    iget-object v5, p0, LX/Por;->b:Ljava/lang/String;

    iget v0, p0, LX/Por;->a:I

    add-int/lit8 v6, v0, 0x1

    iget-object v8, p0, LX/Por;->d:Ljava/lang/Boolean;

    iget-object v9, p0, LX/Por;->e:LX/PpF;

    invoke-static/range {v3 .. v9}, LX/Poq;->a$0(LX/Poq;Ljava/lang/Boolean;Ljava/lang/String;ILX/Ne5;Ljava/lang/Boolean;LX/PpF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/Ne5;->a()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    new-instance v1, LX/Pou;

    invoke-direct {v1, p0, v7}, LX/Pou;-><init>(LX/Por;LX/Ne5;)V

    iget-object v0, p0, LX/Por;->g:LX/Poq;

    invoke-virtual {v0, v1}, LX/Poq;->a(LX/PpI;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "An internal error occurred."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Por;->g:LX/Poq;

    iget-object v4, p0, LX/Por;->c:Ljava/lang/Boolean;

    iget-object v5, p0, LX/Por;->b:Ljava/lang/String;

    iget v0, p0, LX/Por;->a:I

    add-int/lit8 v6, v0, 0x1

    iget-object v8, p0, LX/Por;->d:Ljava/lang/Boolean;

    iget-object v9, p0, LX/Por;->e:LX/PpF;

    invoke-static/range {v3 .. v9}, LX/Poq;->a$0(LX/Poq;Ljava/lang/Boolean;Ljava/lang/String;ILX/Ne5;Ljava/lang/Boolean;LX/PpF;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, Lcom/bytedance/pipo/iap/google/helper/GoogleIapResultHelper;->a(LX/Ne5;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v3

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    sget-object v1, LX/Poq;->c:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-interface {v2, v1, v4, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/Por;->a$0(LX/Por;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/Por;->g:LX/Poq;

    iget-object v2, v0, LX/Poq;->n:Ljava/util/Map;

    iget-object v1, p0, LX/Por;->b:Ljava/lang/String;

    iget-object v0, p0, LX/Por;->f:LX/Ne5;

    invoke-virtual {v0}, LX/Ne5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/bytedance/pipo/iap/google/helper/GoogleIapResultHelper;->a(LX/Ne5;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v3

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    sget-object v1, LX/Poq;->c:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-interface {v2, v1, v4, v0}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/Por;->a$0(LX/Por;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    goto/16 :goto_0
.end method
