.class public LX/Pzj;
.super LX/Py1;


# instance fields
.field public g:LX/Pzm;

.field public h:LX/IMR;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Pzm;Ljava/lang/String;DDDDLX/IMR;)V
    .locals 2

    invoke-direct {p0}, LX/Py1;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/Pzj;->j:D

    iput-wide v0, p0, LX/Pzj;->k:D

    iput-wide v0, p0, LX/Pzj;->l:D

    iput-wide v0, p0, LX/Pzj;->m:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Pzj;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pzj;->o:Z

    iput-boolean v0, p0, LX/Pzj;->p:Z

    iput-object p1, p0, LX/Pzj;->g:LX/Pzm;

    iput-object p2, p0, LX/Pzj;->i:Ljava/lang/String;

    iput-wide p3, p0, LX/Pzj;->j:D

    iput-wide p5, p0, LX/Pzj;->k:D

    iput-wide p7, p0, LX/Pzj;->l:D

    iput-wide p9, p0, LX/Pzj;->m:D

    iput-object p11, p0, LX/Pzj;->h:LX/IMR;

    return-void
.end method

.method public constructor <init>(LX/Pzm;Ljava/lang/String;Ljava/util/List;LX/IMR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Pzm;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "LX/IMR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/Py1;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/Pzj;->j:D

    iput-wide v0, p0, LX/Pzj;->k:D

    iput-wide v0, p0, LX/Pzj;->l:D

    iput-wide v0, p0, LX/Pzj;->m:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Pzj;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pzj;->o:Z

    iput-boolean v0, p0, LX/Pzj;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Pzj;->q:Ljava/util/List;

    iput-object p1, p0, LX/Pzj;->g:LX/Pzm;

    iput-object p2, p0, LX/Pzj;->i:Ljava/lang/String;

    iput-object p4, p0, LX/Pzj;->h:LX/IMR;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Pzj;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cpu_thread"

    return-object v0

    :cond_0
    const-string v0, "cpu"

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, LX/Pzj;->n:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pzj;->p:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 8

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/Pzj;->v_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Pzj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm/util/Pair;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, LX/Pzj;->j:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v6

    if-lez v0, :cond_3

    iget-wide v3, p0, LX/Pzj;->k:D

    cmpl-double v0, v3, v6

    if-lez v0, :cond_3

    const-string v0, "app_usage_rate"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "app_max_usage_rate"

    iget-wide v0, p0, LX/Pzj;->k:D

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, p0, LX/Pzj;->l:D

    cmpl-double v0, v3, v6

    if-lez v0, :cond_4

    iget-wide v1, p0, LX/Pzj;->m:D

    cmpl-double v0, v1, v6

    if-lez v0, :cond_4

    const-string v0, "app_stat_speed"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "app_max_stat_speed"

    iget-wide v0, p0, LX/Pzj;->m:D

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process_name"

    invoke-static {}, LX/PzR;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/PzR;->e()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, LX/Pzj;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/Pzo;->a:[I

    iget-object v0, p0, LX/Pzj;->g:LX/Pzm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "data_type"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    const-string v0, "front"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "back"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "mix"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    invoke-static {}, LX/Bia;->a()LX/Bia;

    move-result-object v0

    invoke-virtual {v0}, LX/Bia;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "is_auto_sample"

    iget-boolean v0, p0, LX/Pzj;->o:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    if-eqz v0, :cond_0

    const-string v1, "network_type"

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery_level"

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    iget v0, v0, LX/IMR;->c:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_hardware"

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    iget-object v0, v0, LX/IMR;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_charging"

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    iget-boolean v0, v0, LX/IMR;->b:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "power_save_mode"

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    iget v0, v0, LX/IMR;->e:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thermal_status"

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    iget v0, v0, LX/IMR;->d:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "battery_thermal"

    iget-object v0, p0, LX/Pzj;->h:LX/IMR;

    iget v0, v0, LX/IMR;->f:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_normal_sample_state"

    iget-boolean v0, p0, LX/Pzj;->p:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, LX/Pzj;->n:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v2, "battery_current"

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v_()Z
    .locals 1

    iget-object v0, p0, LX/Pzj;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
