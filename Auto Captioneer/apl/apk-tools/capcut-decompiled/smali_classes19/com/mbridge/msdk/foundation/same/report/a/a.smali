.class public Lcom/mbridge/msdk/foundation/same/report/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mbridge/msdk/foundation/entity/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/h;->d(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "time"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hb"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->h()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fb"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->e()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "num"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->c()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_source_id"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timeout"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->i()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unit_id"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_general_data"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "network_type"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->g()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_str"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/tracker/e;

    const-string v0, "2000006"

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(I)V

    :cond_0
    return-void
.end method
