.class public Lcom/bytedance/common/utility/concurrent/TTExecutors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;,
        Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static final AVAILABLEPROCESSORS:I

.field public static final CORE_POOL_SIZE_CPU:I

.field public static final CORE_POOL_SIZE_NORMAL:I

.field public static final CPU_COUNT:I

.field public static final MAXIMUM_POOL_SIZE_CPU:I

.field public static final MAXIMUM_POOL_SIZE_NORMAL:I

.field public static final S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

.field public static final S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field public static final S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field public static final S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field public static final S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field public static final S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field public static sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

.field public static sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

.field public static sIOThreadPool:Ljava/util/concurrent/ExecutorService;

.field public static sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

.field public static sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

.field public static sSerialThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sput v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    const/4 v0, 0x1

    if-lez v3, :cond_0

    :goto_0
    sput v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    add-int/lit8 v2, v3, -0x1

    const/4 v1, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v8, v1, 0x2

    sput v8, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    mul-int/lit8 v1, v8, 0x2

    add-int/lit8 v9, v1, 0x1

    sput v9, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    add-int/lit8 v1, v3, -0x1

    const/4 v6, 0x3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    sput v17, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v18, v1, 0x1

    sput v18, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    new-instance v14, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v1, ""

    const-string v1, "TTDefaultExecutors"

    invoke-direct {v14, v1}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    new-instance v2, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v1, ""

    const-string v1, "TTCpuExecutors"

    invoke-direct {v2, v1}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    new-instance v1, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v3, ""

    const-string v3, "TTScheduledExecutors"

    invoke-direct {v1, v3}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    new-instance v3, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v4, ""

    const-string v4, "TTDownLoadExecutors"

    invoke-direct {v3, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    new-instance v4, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v5, ""

    const-string v5, "TTSerialExecutors"

    invoke-direct {v4, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    new-instance v5, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    const-string v7, ""

    const-string v7, "TTBackgroundExecutors"

    invoke-direct {v5, v7}, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v13, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v22, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    new-instance v25, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v25, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    new-instance v15, Lcom/bytedance/common/utility/concurrent/TTExecutors$1;

    invoke-direct {v15}, Lcom/bytedance/common/utility/concurrent/TTExecutors$1;-><init>()V

    sput-object v15, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v7, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const-wide/16 v10, 0x1e

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v7, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v7, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v19, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v7, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const/16 v20, 0x2

    sget-object v24, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v21, v20

    move-wide/from16 v22, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v12, v1

    move v13, v0

    move v14, v0

    move-wide v15, v10

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v12, v1

    move v14, v6

    move-wide v15, v10

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getCPUThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getNormalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static getSerialThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static setBackgroundThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
