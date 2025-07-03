.class public Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;


# instance fields
.field public Kj:J

.field public du:I

.field public iTx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public du(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->Kj:J

    return-void
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->du:I

    return-void
.end method

.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->iTx:J

    return-void
.end method

.method public iTx(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "buffers_time"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->iTx:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "buffers_count"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->du:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_duration"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->Kj:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayBufferModel"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
