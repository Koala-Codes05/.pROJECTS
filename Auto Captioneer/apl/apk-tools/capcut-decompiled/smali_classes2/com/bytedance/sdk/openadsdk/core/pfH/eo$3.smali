.class public Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->wSH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/eo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->eRw:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->eRw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->rUr:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->pfH:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "dsp_html_error_url"

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/eo$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/eo;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
