.class public LX/Br7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/bytedance/crash/entity/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/Br7;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/bytedance/crash/entity/Header;

    invoke-direct {v0}, Lcom/bytedance/crash/entity/Header;-><init>()V

    iput-object v0, p0, LX/Br7;->b:Lcom/bytedance/crash/entity/Header;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v0, p2, p3}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(J)LX/Br7;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/Br7;->a(JJ)LX/Br7;

    return-object p0
.end method

.method public a(JJ)LX/Br7;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v1, "app_start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    const-string v1, "app_start_up_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_time_readable"

    invoke-virtual {p0, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bytedance/crash/entity/Header;)LX/Br7;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {p0, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LX/Br7;->b:Lcom/bytedance/crash/entity/Header;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)LX/Br7;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Br7;->a:Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-static {v1, v0, p1, p2}, LX/Br7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)LX/Br7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/Br7;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/Br7;->a(Ljava/lang/String;Lorg/json/JSONArray;)LX/Br7;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)LX/Br7;
    .locals 1

    invoke-virtual {p0}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/Bsz;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p0
.end method

.method public a()Lcom/bytedance/crash/entity/Header;
    .locals 1

    iget-object v0, p0, LX/Br7;->b:Lcom/bytedance/crash/entity/Header;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Br7;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/Br7;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LX/Br7;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Br7;->a:Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-static {v1, v0, p1, p2}, LX/Br7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/Br7;->a:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Br7;->a:Lorg/json/JSONObject;

    return-object v0
.end method
