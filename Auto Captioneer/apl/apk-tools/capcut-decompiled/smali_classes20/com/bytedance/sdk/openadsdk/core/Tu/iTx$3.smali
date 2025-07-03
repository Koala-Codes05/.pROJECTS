.class public Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Ljava/lang/String;

.field public final synthetic Tu:I

.field public final synthetic du:J

.field public final synthetic eo:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

.field public final synthetic iTx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;IJLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->eo:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->iTx:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->du:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->Kj:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->Tu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Kj;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->iTx:I

    const-string v0, "result"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->du:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "load_duration"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    move-result-object v1

    const-string v0, "music_preload_finish"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->Kj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->Tu:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;->Kj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->DT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx()Lorg/json/JSONObject;

    return-object v1
.end method
