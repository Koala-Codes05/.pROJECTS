.class public LX/Bri;
.super Lcom/bytedance/crash/anr/AnrHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/anr/AnrHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:J

.field public h:J

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/anr/AnrInfoMonitor;Ljava/io/File;JZ)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/crash/anr/AnrHandler;-><init>(Lcom/bytedance/crash/anr/AnrInfoMonitor;Ljava/io/File;JZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/Bri;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Bri;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private a(JZLjava/io/File;)Z
    .locals 5

    iget-object v0, p0, LX/Bri;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/Bri;->g:J

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-wide v1, p0, LX/Bri;->g:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bri;->e:Ljava/lang/Runnable;

    invoke-static {v0}, LX/Brm;->b(Ljava/lang/Runnable;)V

    :cond_2
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p4}, Lcom/bytedance/crash/anr/AnrHandler;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Bri;->h:J

    monitor-exit p0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-wide v1, p0, LX/Bri;->h:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Bri;->e:Ljava/lang/Runnable;

    const-wide/32 v0, 0x88b8

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a$0(LX/Bri;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bri;->i:Z

    iget-object v0, p0, LX/Bri;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, LX/Bri;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, LX/Bri;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, LX/Bri;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/crash/anr/AnrHandler;->a:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/crash/anr/AnrHandler;->c:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/crash/anr/AnrInfoMonitor;->a(IJ)Ljava/io/File;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/anr/AnrHandler;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Bri;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-wide v1, p0, LX/Bri;->h:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    new-instance v2, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p0, LX/Bri;->i:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BrO;->a(Lcom/bytedance/crash/anr/AnrHandler;)V

    iget-object v0, p0, LX/Bri;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrHandler;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    goto :goto_1
.end method


# virtual methods
.method public a(JZLjava/io/File;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/Bri;->a(JZLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lcom/bytedance/crash/anr/AnrHandler;->a(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p4}, Lcom/bytedance/crash/anr/AnrHandler;->a(Ljava/io/File;)V

    :cond_1
    invoke-direct {p0}, LX/Bri;->b()V

    return-void
.end method

.method public a(Z)Z
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/Bri;->g:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :goto_0
    return v5

    :cond_0
    iget-wide v1, p0, LX/Bri;->h:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
