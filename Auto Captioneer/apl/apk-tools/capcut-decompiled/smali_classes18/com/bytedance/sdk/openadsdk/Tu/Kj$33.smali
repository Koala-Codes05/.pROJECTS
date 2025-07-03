.class public final Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/Kj/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:I

.field public final synthetic Tu:Ljava/lang/String;

.field public final synthetic du:Ljava/lang/String;

.field public final synthetic eo:J

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->du:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->Kj:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->Tu:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->eo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "render_type"

    const-string v1, "url"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Ol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "style_id"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eKg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->du:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "error_url"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->du:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->yq()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->yq()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->yq()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->yq()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v1, "error_code"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->Kj:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->Tu:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Kj$33;->eo:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method
