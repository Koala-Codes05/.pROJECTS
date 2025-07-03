.class public Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-class v3, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    monitor-enter v3

    :try_start_0
    const-string v2, "tt_sdk_req_monitor"

    const-string v1, "req_monitor_data"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->TGC:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->eo:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->pfH:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->RM:I

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;->iTx(ZJIII)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;->iTx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tt_sdk_req_monitor"

    const-string v0, "req_monitor_data"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->du:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->TGC:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->eo:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->pfH:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->RM:I

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;-><init>(IZJIII)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->du:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->TGC:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->eo:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->rUr:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->pfH:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$1;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->RM:I

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo$iTx;-><init>(IZJIII)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
