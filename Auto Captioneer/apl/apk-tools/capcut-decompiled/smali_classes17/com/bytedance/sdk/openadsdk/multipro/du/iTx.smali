.class public Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/du/iTx$iTx;
    }
.end annotation


# instance fields
.field public DT:J

.field public Kj:Z

.field public Tu:Z

.field public du:Z

.field public eo:J

.field public iTx:Z

.field public rUr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;-><init>()V

    const-string v0, "isCompleted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->du(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    const-string v0, "isFromVideoDetailPage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Kj(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    const-string v0, "isFromDetailPage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Tu(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->iTx(J)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    const-string v0, "totalPlayDuration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->du(J)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    const-string v0, "currentPlayPosition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Kj(J)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    const-string v0, "isAutoPlay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->iTx(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    return-object v2
.end method


# virtual methods
.method public Kj(J)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->rUr:J

    return-object p0
.end method

.method public Kj(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->du:Z

    return-object p0
.end method

.method public Tu(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Kj:Z

    return-object p0
.end method

.method public du(J)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->DT:J

    return-object p0
.end method

.method public du(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->iTx:Z

    return-object p0
.end method

.method public iTx(J)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->eo:J

    return-object p0
.end method

.method public iTx(Z)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Tu:Z

    return-object p0
.end method

.method public iTx()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->iTx:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->du:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Kj:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->eo:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "totalPlayDuration"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->DT:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "currentPlayPosition"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->rUr:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->Tu:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method
