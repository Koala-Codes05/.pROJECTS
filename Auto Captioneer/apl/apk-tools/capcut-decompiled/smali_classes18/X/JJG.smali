.class public LX/JJG;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/NX5;

.field public final d:LX/NXA;

.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public final i:Lcom/google/firebase/messaging/TopicsStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/JJG;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;Lcom/google/firebase/messaging/TopicsStore;LX/NXA;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LX/JJG;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JJG;->h:Z

    iput-object p1, p0, LX/JJG;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LX/JJG;->c:LX/NX5;

    iput-object p3, p0, LX/JJG;->i:Lcom/google/firebase/messaging/TopicsStore;

    iput-object p4, p0, LX/JJG;->d:LX/NXA;

    iput-object p5, p0, LX/JJG;->b:Landroid/content/Context;

    iput-object p6, p0, LX/JJG;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;LX/NXA;)LX/JJG;
    .locals 5

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/TopicsStore;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/TopicsStore;

    move-result-object v3

    new-instance v0, LX/JJG;

    move-object v2, p3

    move-object v4, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/JJG;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;Lcom/google/firebase/messaging/TopicsStore;LX/NXA;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;LX/NXA;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "LX/NX5;",
            "LX/NXA;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LX/JJG;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$q$1;

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/-$$Lambda$q$1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;LX/NXA;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/JJG;->d:LX/NXA;

    iget-object v0, p0, LX/JJG;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/NXA;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, LX/JJG;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private b(LX/JFk;)V
    .locals 5

    iget-object v4, p0, LX/JJG;->f:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, LX/JFk;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/JJG;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, p0, LX/JJG;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JJG;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/JJG;->d:LX/NXA;

    iget-object v0, p0, LX/JJG;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/NXA;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, LX/JJG;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static e()Z
    .locals 4

    const-string v3, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, LX/JJG;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/JJG;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$79mTL8PGDw1T_kAozsw4wIYQiOI(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;LX/NXA;)LX/JJG;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/JJG;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LX/NX5;LX/NXA;)LX/JJG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, LX/JJG;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    new-instance v0, Lcom/google/firebase/messaging/TopicsSyncTask;

    move-object v1, p0

    iget-object v2, v1, LX/JJG;->b:Landroid/content/Context;

    iget-object v3, v1, LX/JJG;->c:LX/NX5;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/TopicsSyncTask;-><init>(LX/JJG;Landroid/content/Context;LX/NX5;J)V

    invoke-virtual {v1, v0, p1, p2}, LX/JJG;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JJG;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v1, p0, LX/JJG;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/JJG;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/JJG;->i:Lcom/google/firebase/messaging/TopicsStore;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->a()LX/JFk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LX/JFk;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/JFk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x53

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x55

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "U"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/JFk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JJG;->b(Ljava/lang/String;)V

    invoke-static {}, LX/JJG;->e()Z

    goto :goto_1

    :cond_1
    const-string v0, "S"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/JFk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JJG;->a(Ljava/lang/String;)V

    invoke-static {}, LX/JJG;->e()Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LX/JJG;->e()Z

    :goto_1
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    throw v2
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LX/JJG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/JJG;->f()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/JJG;->i:Lcom/google/firebase/messaging/TopicsStore;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->a()LX/JFk;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/JJG;->e()Z

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/JJG;->a(LX/JFk;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/JJG;->i:Lcom/google/firebase/messaging/TopicsStore;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/TopicsStore;->a(LX/JFk;)Z

    invoke-direct {p0, v1}, LX/JJG;->b(LX/JFk;)V

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/JJG;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
