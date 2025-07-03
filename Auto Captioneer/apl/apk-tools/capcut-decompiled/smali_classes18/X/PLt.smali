.class public final LX/PLt;
.super Ljava/lang/Object;

# interfaces
.implements LX/PJ7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PLv;,
        LX/PLu;,
        LX/PMF;
    }
.end annotation


# static fields
.field public static final Companion:LX/PMF;

.field public static final TAG:Ljava/lang/String;

.field public static final handler:Landroid/os/Handler;


# instance fields
.field public final creator:LX/PMO;

.field public final executor:Ljava/util/concurrent/Executor;

.field public nextCheck:J

.field public final pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/PLv;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingRunnable:Ljava/lang/Runnable;

.field public final threadPriorityHelper:LX/PMP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/PMF;

    invoke-direct {v0}, LX/PMF;-><init>()V

    sput-object v0, LX/PLt;->Companion:LX/PMF;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/PLt;->handler:Landroid/os/Handler;

    const-class v0, LX/PLt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/PLt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/PMO;Ljava/util/concurrent/Executor;LX/PMP;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PLt;->creator:LX/PMO;

    iput-object p2, p0, LX/PLt;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/PLt;->threadPriorityHelper:LX/PMP;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/PLt;->nextCheck:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    new-instance v1, LX/PLu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/PLu;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/PLt;->pendingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$executePendingJobs(LX/PLt;)V
    .locals 0

    invoke-direct {p0}, LX/PLt;->executePendingJobs()V

    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v7, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLv;

    invoke-virtual {v1}, LX/PLv;->getUptimeMillis()J

    move-result-wide v4

    cmp-long v0, v10, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/PLv;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/PLt;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, LX/PLs;

    iget-object v1, p0, LX/PLt;->creator:LX/PMO;

    iget-object v0, p0, LX/PLt;->threadPriorityHelper:LX/PMP;

    invoke-direct {v4, v6, v1, p0, v0}, LX/PLs;-><init>(Lcom/vungle/ads/internal/task/JobInfo;LX/PMO;LX/PJ7;LX/PMP;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/PLv;->getUptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iget-wide v4, p0, LX/PLt;->nextCheck:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v4, LX/PLt;->handler:Landroid/os/Handler;

    iget-object v0, p0, LX/PLt;->pendingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/PLt;->pendingRunnable:Ljava/lang/Runnable;

    sget-object v0, LX/PLt;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_3
    iput-wide v2, p0, LX/PLt;->nextCheck:J
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
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLv;

    invoke-virtual {v1}, LX/PLv;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Lcom/vungle/ads/internal/task/JobInfo;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->copy()Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/JobInfo;->getDelay()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;->setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/JobInfo;->getUpdateCurrent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PLv;

    invoke-virtual {v5}, LX/PLv;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/PLr;->Companion:LX/PLq;

    sget-object v2, LX/PLt;->TAG:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replacing pending job with new "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    new-instance v2, LX/PLv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-direct {v2, v0, v1, v4}, LX/PLv;-><init>(JLcom/vungle/ads/internal/task/JobInfo;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/PLt;->executePendingJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .locals 1

    iget-object v0, p0, LX/PLt;->pendingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
