.class public abstract Lcom/applovin/impl/hm;
.super Lcom/applovin/impl/yl;


# instance fields
.field public final h:Lcom/applovin/impl/h0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/ca;)V
    .locals 8

    sget-object v5, Lcom/applovin/impl/ba;->g:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->u3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {p1, v5, v3, v4}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    sget-object v0, Lcom/applovin/impl/ba;->h:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    sget-object v0, Lcom/applovin/impl/ba;->i:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovin-Zone-Id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovin-Ad-Size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovin-Ad-Type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ad: server returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ba;->m:Lcom/applovin/impl/ba;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    :cond_1
    new-instance v3, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v3, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->h:Lcom/applovin/impl/ka;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1}, Lcom/applovin/impl/h0;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/hm;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zone_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "require"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public run()V
    .locals 11

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetching next ad of zone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->S3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "User is connected to a VPN"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->f:Lcom/applovin/impl/ka;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v2

    sget-object v0, Lcom/applovin/impl/ba;->d:Lcom/applovin/impl/ba;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    sget-object v8, Lcom/applovin/impl/ba;->g:Lcom/applovin/impl/ba;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->j3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-string v8, "POST"

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v10, "GET"

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->j5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/hm;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-eqz v9, :cond_4

    move-object v3, v9

    goto :goto_1

    :cond_4
    move-object v8, v10

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->i5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/hm;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->r5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "sdk_key"

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "sts"

    iget-object v0, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {p0, v2}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/ca;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/hm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {p0}, Lcom/applovin/impl/hm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {p0}, Lcom/applovin/impl/hm;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Y2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Z2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->X2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    :cond_9
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/hm$a;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/hm$a;-><init>(Lcom/applovin/impl/hm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    sget-object v0, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    sget-object v0, Lcom/applovin/impl/sj;->s0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch ad for zone id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
