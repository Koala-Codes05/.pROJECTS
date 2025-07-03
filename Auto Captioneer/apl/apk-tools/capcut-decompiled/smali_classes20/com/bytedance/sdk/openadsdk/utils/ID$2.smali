.class public final Lcom/bytedance/sdk/openadsdk/utils/ID$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ID$2;->iTx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Kj;
    .locals 3

    nop

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->ZxL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Z)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ID$2;->iTx:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    move-result-object v1

    const-string v0, "reportMultiLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
