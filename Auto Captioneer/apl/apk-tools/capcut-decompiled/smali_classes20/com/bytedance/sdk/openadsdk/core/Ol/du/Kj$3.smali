.class public final Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj;->du(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic DT:Ljava/lang/String;

.field public final synthetic Kj:Ljava/lang/String;

.field public final synthetic Tu:Ljava/lang/String;

.field public final synthetic du:Z

.field public final synthetic eo:Z

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->du:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->Kj:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->Tu:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->eo:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->DT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;->iTx:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->du:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->Kj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "description"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->Kj:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "url"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->Tu:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;->Kj:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const-string v5, "progress"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;->Kj:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->eo:Z

    if-eqz v0, :cond_2

    const-string v1, "retry"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$du;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/du/Kj$3;->DT:Ljava/lang/String;

    const-string v0, "dsp_track_link_result"

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
