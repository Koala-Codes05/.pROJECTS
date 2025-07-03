.class public Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;
    }
.end annotation


# static fields
.field public static volatile Kj:J

.field public static volatile du:Z

.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;


# instance fields
.field public final DT:Lcom/bytedance/sdk/openadsdk/core/settings/DT;

.field public final Tu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;",
            ">;"
        }
    .end annotation
.end field

.field public eo:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    return-void
.end method

.method private declared-synchronized du(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Kj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized du(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->jq()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->dX()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;->iTx:J

    sub-long v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    sub-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->du(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;

    invoke-direct {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;

    invoke-direct {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;

    return-object v0
.end method

.method private declared-synchronized iTx(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->eo:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->eo:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->eo:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx(Z)V

    return-void
.end method

.method private declared-synchronized iTx(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->du:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized Kj()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Tu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;->du:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;->du:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;->du:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx$iTx;->du:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v3, -0x80000000

    const-string v2, ""

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object v2, v1

    move v3, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized du()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->du:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iTx(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx(Z)V

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->Kj:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx(J)V

    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->du:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rUr/iTx;->iTx(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
