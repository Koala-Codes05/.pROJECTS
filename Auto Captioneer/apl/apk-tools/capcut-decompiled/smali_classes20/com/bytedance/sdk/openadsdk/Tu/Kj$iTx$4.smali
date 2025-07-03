.class public final Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/Kj/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx;->iTx(IIIILcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic DT:I

.field public final synthetic Kj:I

.field public final synthetic Tu:I

.field public final synthetic du:I

.field public final synthetic eo:I

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->du:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->Kj:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->Tu:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->eo:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->DT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "next_url"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->chW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_name"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->BjP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_status"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->du:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->Kj:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preload_h5_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->aLp()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel_response"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->du:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failResourceCount"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->Tu:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "successCount"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->eo:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failCount"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx$4;->DT:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource_info"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
