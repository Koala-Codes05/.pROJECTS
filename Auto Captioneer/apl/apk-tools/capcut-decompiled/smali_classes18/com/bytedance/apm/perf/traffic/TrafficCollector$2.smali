.class public Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/TrafficCollector;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/perf/traffic/TrafficCollector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iput-object p2, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v0, v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v1, v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v1, v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/Pair;

    iget-object v0, v0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v0, v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->s:LX/Q3d;

    invoke-virtual {v0}, LX/Q3d;->j()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v5, v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/Pair;

    iget-object v0, v0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v5, v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    sget-object v1, LX/Q1k;->a:LX/Q1g;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q1g;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v5, LX/Q1k;->a:LX/Q1g;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Q1g;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "init_ts"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "usage_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUX;

    invoke-virtual {v0}, LX/BUX;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v0, "usage"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    sget-object v1, LX/Q1k;->a:LX/Q1g;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q1g;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, LX/Q0d;

    invoke-direct {v1}, LX/Q0d;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    iget-object v0, v0, LX/Q0e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Q0d;->a(Ljava/lang/String;)LX/Q0d;

    invoke-virtual {v1, v2}, LX/Q0d;->b(Lorg/json/JSONObject;)LX/Q0d;

    invoke-virtual {v1, v5}, LX/Q0d;->e(Lorg/json/JSONObject;)LX/Q0d;

    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$2;->b:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->a(Lcom/bytedance/apm/perf/traffic/TrafficCollector;LX/Q0d;)V

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/BjU;->a:LX/Q2J;

    const-string v0, "apm_error"

    invoke-virtual {v1, v2, v0}, LX/Q2J;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
