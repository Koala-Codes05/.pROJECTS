.class public Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;
    }
.end annotation


# instance fields
.field public DT:Z

.field public Kj:Z

.field public Tu:Lorg/json/JSONObject;

.field public du:Ljava/lang/String;

.field public volatile eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

.field public iTx:Lcom/bytedance/adsdk/ugeno/core/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/Ol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Kj:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/core/Ol;

    return-void
.end method

.method private Kj(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->du()Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;->iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;->iTx(Lcom/bytedance/adsdk/ugeno/core/Ol$du;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;->iTx(Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->Kj()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Tu:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object v1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    return-void
.end method

.method private du()Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    return-object v0

    :cond_0
    const-class v1, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;-><init>(Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->eo:Lcom/bytedance/adsdk/ugeno/core/iTx/iTx$iTx;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private du(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/core/Ol;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Ol;->iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V

    return-void
.end method


# virtual methods
.method public du(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->DT:Z

    return-void
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Kj(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->du(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/adsdk/ugeno/core/Ol$du;Lcom/bytedance/adsdk/ugeno/core/Ol$iTx;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/core/Ol;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Ol;->iTx(Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->du:Ljava/lang/String;

    return-void
.end method

.method public iTx(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Tu:Lorg/json/JSONObject;

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Kj:Z

    return-void
.end method

.method public iTx()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Kj:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->du:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx/iTx;->Tu:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
