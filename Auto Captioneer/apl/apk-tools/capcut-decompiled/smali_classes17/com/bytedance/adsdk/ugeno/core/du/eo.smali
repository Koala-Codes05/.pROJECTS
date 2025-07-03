.class public Lcom/bytedance/adsdk/ugeno/core/du/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rUr/TGC$iTx;


# instance fields
.field public DT:Lcom/bytedance/adsdk/ugeno/du/du;

.field public Kj:Lcom/bytedance/adsdk/ugeno/core/Ol;

.field public Tu:Landroid/content/Context;

.field public du:I

.field public eo:Lcom/bytedance/adsdk/ugeno/core/eRw;

.field public iTx:Z

.field public rUr:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/du/du;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/rUr/TGC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/adsdk/ugeno/rUr/TGC;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/rUr/TGC$iTx;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->rUr:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->Tu:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->eo:Lcom/bytedance/adsdk/ugeno/core/eRw;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->DT:Lcom/bytedance/adsdk/ugeno/du/du;

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->eo:Lcom/bytedance/adsdk/ugeno/core/eRw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/eRw;->Kj()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "interval"

    const-string v0, "8000"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->DT:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->eRw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->du:I

    const-string v0, "repeat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->iTx:Z

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->rUr:Landroid/os/Handler;

    const/16 v2, 0x3e9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->du:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->Kj:Lcom/bytedance/adsdk/ugeno/core/Ol;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->eo:Lcom/bytedance/adsdk/ugeno/core/eRw;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->DT:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-interface {v2, v1, v0, v0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->iTx:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->rUr:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->du:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->rUr:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/core/Ol;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/du/eo;->Kj:Lcom/bytedance/adsdk/ugeno/core/Ol;

    return-void
.end method
