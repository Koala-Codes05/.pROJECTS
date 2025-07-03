.class public final Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/Kj/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic DT:J

.field public final synthetic Kj:J

.field public final synthetic Tu:Z

.field public final synthetic du:Ljava/lang/String;

.field public final synthetic eo:I

.field public final synthetic iTx:I

.field public final synthetic rUr:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->iTx:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->du:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->Kj:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->Tu:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->eo:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->DT:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->rUr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "invisible_scene"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->iTx:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->du:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "loading_visible_time"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->Kj:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_trigger_start"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->Tu:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "arbi_convert_count"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->eo:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "loading_start_timestamp"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$4;->DT:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
