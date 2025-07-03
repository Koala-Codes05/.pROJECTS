.class public final LX/0xh;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/0xh;


# instance fields
.field public b:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX/0xh;
    .locals 2

    sget-object v0, LX/0xh;->a:LX/0xh;

    if-nez v0, :cond_1

    const-class v1, LX/0xh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xh;->a:LX/0xh;

    if-nez v0, :cond_0

    new-instance v0, LX/0xh;

    invoke-direct {v0}, LX/0xh;-><init>()V

    sput-object v0, LX/0xh;->a:LX/0xh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0xh;->a:LX/0xh;

    return-object v0
.end method

.method public static b()Lio/reactivex/Scheduler;
    .locals 1

    invoke-static {}, LX/0xh;->a()LX/0xh;

    move-result-object v0

    invoke-direct {v0}, LX/0xh;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Scheduler;
    .locals 1

    iget-object v0, p0, LX/0xh;->b:Lio/reactivex/Scheduler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xh;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LX/0xh;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/Executor;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    const/16 v3, 0x64

    :try_start_0
    new-instance v2, LX/0xe;

    const-string v1, "io"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xe;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, LX/0xh;->b:Lio/reactivex/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
