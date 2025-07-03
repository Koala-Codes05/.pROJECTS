.class public Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/task/TaskExecutor;


# instance fields
.field public final mTraitsToRunnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;",
            "Lcom/ttnet/org/chromium/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/task/-$$Lambda$DefaultTaskExecutor$1;->INSTANCE:Lcom/ttnet/org/chromium/base/task/-$$Lambda$DefaultTaskExecutor$1;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$createChoreographerTaskRunner$0()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;
    .locals 2

    new-instance v1, Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    return-object v1
.end method


# virtual methods
.method public canRunTaskImmediately(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createSequencedTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SequencedTaskRunner;
    .locals 1

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/task/SequencedTaskRunnerImpl;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/base/task/SequencedTaskRunnerImpl;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    return-object v0
.end method

.method public createSingleThreadTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunner;
    .locals 2

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    return-object v1
.end method

.method public createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;
    .locals 1

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createChoreographerTaskRunner()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    return-object v0
.end method

.method public declared-synchronized postDelayedTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/ttnet/org/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/task/TaskRunner;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;

    move-result-object v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->mTraitsToRunnerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
