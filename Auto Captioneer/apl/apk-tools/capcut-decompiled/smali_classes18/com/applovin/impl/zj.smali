.class public Lcom/applovin/impl/zj;
.super Lcom/applovin/impl/oe;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/oe;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "use_cached_adapter"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Lcom/applovin/impl/xj$b;
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->f7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "signal_cache_level"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/applovin/impl/xj$b;->values()[Lcom/applovin/impl/xj$b;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalProviderSpec{adObject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->e7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "signal_expiration_ms"

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "only_collect_signal_when_initialized"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "prefer_collect_signal_when_initialized"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->L7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "fail_collection_for_empty_signal"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "ignore_init_failure"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "initialize_before_collecting_signal"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
