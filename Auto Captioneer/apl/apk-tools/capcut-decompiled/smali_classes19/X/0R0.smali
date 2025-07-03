.class public final LX/0R0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Qz;,
        LX/0Qy;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LX/0Qz;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/0R0;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public a(LX/0Qz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0R0;->e()V

    iget-object v0, p0, LX/0R0;->b:LX/0Qz;

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, LX/0R0;->b:LX/0Qz;

    iget-boolean v0, p0, LX/0R0;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/0Qz;->a()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0R0;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LX/0R0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0RD;

    invoke-direct {v0}, LX/0RD;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0R0;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R0;->a:Z

    iput-boolean v0, p0, LX/0R0;->d:Z

    iget-object v2, p0, LX/0R0;->b:LX/0Qz;

    iget-object v0, p0, LX/0R0;->c:Ljava/lang/Object;

    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, LX/0Qz;->a()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Qy;->a(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LX/0R0;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, LX/0R0;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0R0;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qy;->a()Landroid/os/CancellationSignal;

    move-result-object v1

    iput-object v1, p0, LX/0R0;->c:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0R0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Qy;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0R0;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
