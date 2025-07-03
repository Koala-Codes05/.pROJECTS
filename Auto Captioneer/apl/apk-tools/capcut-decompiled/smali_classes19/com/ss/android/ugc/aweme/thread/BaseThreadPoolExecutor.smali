.class public Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;


# static fields
.field public static volatile sThreadLocalField:Ljava/lang/reflect/Field;


# instance fields
.field public mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "BaseThreadPoolExecutor"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    move v1, p2

    move-object v0, p0

    move-object v6, p7

    move v2, p3

    move-object v5, p6

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "BaseThreadPoolExecutor"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v5, p6

    move v1, p2

    move-object/from16 v8, p8

    move-object v0, p0

    move-object/from16 v6, p7

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    move-object v5, p6

    move v1, p2

    move-object/from16 v7, p8

    move-object v0, p0

    move-object v6, p7

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v5, p6

    move-wide v3, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move v1, p2

    move-object v0, p0

    move-object/from16 v6, p7

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    return-void
.end method

.method private cleanThreadLocals()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    const-class v1, Ljava/lang/Thread;

    const-string v0, "threadLocals"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/Thread;

    const-string v0, "localValues"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->sThreadLocalField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private needMonitor()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getMonitorPoolTypes()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->cleanThreadLocals()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->needMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;-><init>(Ljava/lang/Runnable;Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->mPoolType:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->isCommonThreadPool(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->isCommonThreadPool(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
