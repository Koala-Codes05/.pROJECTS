.class public Lcom/applovin/impl/ca;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic d()V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    invoke-virtual {p0}, Lcom/applovin/impl/ca;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "GlobalStatsManager"

    const-string v0, "Unable to save stats"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$ca$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/-$$Lambda$ca$1;-><init>(Lcom/applovin/impl/ca;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/tm;->a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public static synthetic lambda$AFe6uqw_CKwaCQWd9zsEGttJ_lc(Lcom/applovin/impl/ca;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ba;J)J
    .locals 6

    iget-object v5, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    iget-object v2, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->f()V

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/impl/ba;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/applovin/impl/ba;)J
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/ba;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ba;

    iget-object v1, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/applovin/impl/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ca;->f()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/applovin/impl/ba;J)V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/applovin/impl/ba;)J
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    iget-object v5, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 8

    iget-object v2, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/applovin/impl/ca;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "GlobalStatsManager"

    const-string v0, "Unable to load stats"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
