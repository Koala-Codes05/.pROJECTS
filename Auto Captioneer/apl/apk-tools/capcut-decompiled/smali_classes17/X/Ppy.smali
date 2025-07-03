.class public LX/Ppy;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ppt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ppu;->a(Ljava/util/List;ZLX/PqH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LX/PqH;

.field public final synthetic d:LX/Ppu;


# direct methods
.method public constructor <init>(LX/Ppu;ZLjava/util/List;LX/PqH;)V
    .locals 0

    iput-object p1, p0, LX/Ppy;->d:LX/Ppu;

    iput-boolean p2, p0, LX/Ppy;->a:Z

    iput-object p3, p0, LX/Ppy;->b:Ljava/util/List;

    iput-object p4, p0, LX/Ppy;->c:LX/PqH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/Ppy;LX/PqH;LX/Ne5;Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v4

    sget-object v3, LX/Ppu;->d:Ljava/lang/String;

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

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

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

    const-string v0, "BillingManager: result of query productDetails list asynchronously is billingResult code is %s,productDetailsList size is %s"

    invoke-interface {v4, v3, v0, v2}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nie;

    invoke-virtual {v2}, LX/Nie;->a()LX/NiV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ppy;->d:LX/Ppu;

    iget-object v1, v0, LX/Ppu;->k:Ljava/util/Map;

    invoke-virtual {v2}, LX/Nie;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ppy;->d:LX/Ppu;

    iget-object v3, v0, LX/Ppu;->p:Ljava/util/Map;

    invoke-virtual {v2}, LX/Nie;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper;->a(LX/Ne5;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/PqH;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-boolean v0, p0, LX/Ppy;->a:Z

    if-eqz v0, :cond_1

    const-string v1, "subs"

    :goto_0
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v6

    sget-object v5, LX/Ppu;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Ppy;->b:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "BillingManager: query productDetails list from google service, itemType: %s, productList length is: %s"

    invoke-interface {v6, v5, v0, v4}, LX/PqB;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ppy;->d:LX/Ppu;

    iget-object v4, v0, LX/Ppu;->l:LX/Nir;

    iget-object v3, p0, LX/Ppy;->b:Ljava/util/List;

    iget-boolean v2, p0, LX/Ppy;->a:Z

    iget-object v1, p0, LX/Ppy;->c:LX/PqH;

    new-instance v0, Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;-><init>(LX/Ppy;LX/PqH;)V

    invoke-interface {v4, v3, v2, v0}, LX/Nir;->a(Ljava/util/List;ZLX/Nit;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v1, "inapp"

    goto :goto_0
.end method

.method public a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;)V
    .locals 2

    iget-object v1, p0, LX/Ppy;->c:LX/PqH;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/PqH;->a(Lcom/bytedance/globalpayment/iap/model/AbsResult;Ljava/util/List;)V

    return-void
.end method
