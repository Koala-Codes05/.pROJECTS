.class public Lcom/lynx/tasm/service/async/LynxAsyncManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;,
        Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final sLoadListLock:Ljava/lang/Object;


# instance fields
.field public volatile isDestroyed:Z

.field public mContainerCreateExecutor:Ljava/util/concurrent/Executor;

.field public mCurrentSlidingWindowSize:I

.field public final mEnableUseCreateExecutor:Z

.field public final mEnableUseLoadExecutor:Z

.field public final mFutureTaskCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mPendingLoadTask:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreLayoutCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mSlidingWindowMaxSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create LynxAsyncManager, address:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$000(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$100(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseCreateExecutor:Z

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$200(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseLoadExecutor:Z

    new-instance v1, Landroid/util/LruCache;

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$300(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    invoke-static {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;->access$300(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    iput v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;Lcom/lynx/tasm/service/async/LynxAsyncManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/service/async/LynxAsyncManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->increaseSlidingWindowSize()V

    return-void
.end method

.method private declared-synchronized decreaseSlidingWindowSize()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getPreLayoutFutureTask(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)Ljava/util/concurrent/FutureTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;J",
            "Lcom/lynx/tasm/LynxView;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$3;

    move-wide v5, p5

    move-object v7, p1

    move-object/from16 v4, p7

    move-object v2, p0

    move-object v9, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$3;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private declared-synchronized increaseSlidingWindowSize()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mSlidingWindowMaxSize:I

    if-ge v1, v0, :cond_1

    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mCurrentSlidingWindowSize:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearLayoutCache()V

    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearFutureTaskCache()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearFutureTaskCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public clearLayoutCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->clearAll()V

    return-void
.end method

.method public getContainerFromFuture(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getContainerFromFuture(Ljava/lang/String;J)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v0

    return-object v0
.end method

.method public getContainerFromFuture(Ljava/lang/String;J)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p2, p3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getContainerFromFuture is failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getInstance()Lcom/lynx/tasm/service/async/LynxAsyncService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getGlobalDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public synthetic lambda$getPreLayoutFutureTask$2$LynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 5

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->run()V

    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->runOnTasmThread(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    const-string v2, "LynxAsyncManager"

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timeout on waiting tasm layout finished. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_TIMEOUT:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    invoke-interface {p6, v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p7
.end method

.method public synthetic lambda$preLayout$0$LynxAsyncManager(Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 2

    const-string v1, "LynxAsyncManager.createContainer"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;->createContainer(Landroid/content/Context;Ljava/util/HashMap;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    invoke-virtual {p0, p4, v0, p5, p6}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    return-void
.end method

.method public synthetic lambda$preLayout$1$LynxAsyncManager(ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V
    .locals 10

    move-object v2, p0

    iget-boolean v0, v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseLoadExecutor:Z

    move-object v5, p4

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-wide/from16 v7, p6

    move-object v3, p2

    move-object/from16 v9, p8

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getPreLayoutFutureTask(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    iget-object v0, v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mFutureTaskCache:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getLoadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->getLoadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public preLayout(Ljava/lang/String;Landroid/content/Context;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    if-eqz v0, :cond_0

    const-string v1, "LynxAsyncManager"

    const-string v0, "LynxAsyncManager is destroyed, cancel all task here."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$1;

    move-object v8, p5

    move-object v6, p1

    move-object v5, p6

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$1;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    iget-boolean v0, v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mEnableUseCreateExecutor:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$1;->run()V

    goto :goto_0
.end method

.method public preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
            "TT;>;",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    const-string v1, "LynxAsyncManager"

    const-string v0, "LynxAsyncManager is destroyed, return on pre-layout task begin."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enablePreLayoutViewCache()Z

    move-result v15

    invoke-virtual {v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enablePreLayoutFutureCache()Z

    move-result v4

    invoke-virtual {v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->enableUIFlush()Z

    move-result v0

    invoke-virtual {v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->getWaitLayoutFinishedTimeout()J

    move-result-wide v9

    move-object/from16 v6, p2

    if-nez v6, :cond_1

    const-string v2, "LynxAsyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContainView is null, in LynxAsyncManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v6}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v2, "LynxAsyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContainerView getLynxView is null, in LynxAsyncManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v7, v6}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->access$400(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    invoke-virtual {v11, v0}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    invoke-virtual {v11}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_3

    const-string v2, "LynxAsyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lynxView preLayout ThreadStrategy can\'t be ThreadStrategyForRendering.ALL_ON_UI. identify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v12, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;

    move-object/from16 v8, p4

    move-object v13, v3

    move-object v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    invoke-virtual {v11, v12}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v2, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$2;

    invoke-direct/range {v2 .. v11}, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$2;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V

    invoke-direct {v3}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->decreaseSlidingWindowSize()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/service/async/-$$Lambda$LynxAsyncManager$2;->run()V

    :goto_0
    return-void

    :cond_4
    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager;->sLoadListLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPendingLoadTask:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processRenderFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->removeLynxViewFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->processRender()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeLynxViewFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hit the PreLayoutCache identify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public setContainerCreateExecutor(Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mContainerCreateExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-void

    :cond_0
    const-string v1, "LynxAsyncManager"

    const-string v0, "mContainerCreateExecutor has been set."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLoadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void

    :cond_0
    const-string v1, "LynxAsyncManager"

    const-string v0, "mLoadExecutor has been set."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
