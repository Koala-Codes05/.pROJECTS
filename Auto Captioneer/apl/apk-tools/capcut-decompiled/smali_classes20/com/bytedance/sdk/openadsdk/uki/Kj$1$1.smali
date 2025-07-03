.class public Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uki/Kj$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/uki/Kj$1;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uki/Kj$1;Lcom/bytedance/sdk/openadsdk/uki/du/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->du:Lcom/bytedance/sdk/openadsdk/uki/Kj$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Kj;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_count"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Tu()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "success_count"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->eo()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_count"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rit"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->rUr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->pfH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->TGC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->RM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_init"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Ol()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uki/Kj$1$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    move-result-object v1

    const-string v0, "bus_monitor"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BusMonitorUtils"

    const-string v0, "onMonitorUpload: "

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
