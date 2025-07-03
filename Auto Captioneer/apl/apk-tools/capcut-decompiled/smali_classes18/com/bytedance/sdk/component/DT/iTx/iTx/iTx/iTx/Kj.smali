.class public abstract Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;
.super Ljava/lang/Object;


# instance fields
.field public Kj:Z

.field public final Tu:Ljava/lang/Runnable;

.field public final du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;",
            ">;"
        }
    .end annotation
.end field

.field public final iTx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Kj:Z

    new-instance v0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;-><init>(Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Tu:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->iTx:Landroid/content/Context;

    return-void
.end method

.method private iTx()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Kj:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/rUr/iTx;->iTx()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Tu:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/rUr/iTx;->du()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Kj:Z

    :cond_0
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Kj:Z

    return p1
.end method


# virtual methods
.method public Kj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;->Kj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteMemList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Tu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->eo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/Kj;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract du()Ljava/lang/String;
.end method

.method public eo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->iTx:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized iTx(Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;->rUr()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->iTx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
