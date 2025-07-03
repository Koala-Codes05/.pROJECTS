.class public LX/1EW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0f6;
.implements LX/0fH;
.implements LX/0fp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LX/1EX;

.field public final f:LX/1Ea;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Landroid/os/PowerManager$WakeLock;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/0fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1EW;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LX/1EX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EW;->b:Landroid/content/Context;

    iput p2, p0, LX/1EW;->c:I

    iput-object p4, p0, LX/1EW;->e:LX/1EX;

    iput-object p3, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-virtual {p4}, LX/1EX;->e()LX/0fe;

    move-result-object v1

    new-instance v0, LX/1Ea;

    invoke-direct {v0, p1, v1, p0}, LX/1Ea;-><init>(Landroid/content/Context;LX/0fe;LX/0fH;)V

    iput-object v0, p0, LX/1EW;->f:LX/1Ea;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1EW;->j:Z

    iput v0, p0, LX/1EW;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1EW;->g:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 8

    iget-object v5, p0, LX/1EW;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/1EW;->h:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    iput v0, p0, LX/1EW;->h:I

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v3

    sget-object v4, LX/1EW;->a:Ljava/lang/String;

    const-string v2, "Stopping work for WorkSpec %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1EW;->b:Landroid/content/Context;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EV;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/1EW;->e:LX/1EX;

    new-instance v1, LX/0f9;

    iget v0, p0, LX/1EW;->c:I

    invoke-direct {v1, v2, v3, v0}, LX/0f9;-><init>(LX/1EX;Landroid/content/Intent;I)V

    invoke-virtual {v2, v1}, LX/1EX;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1EW;->e:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->b()Landroidx/work/impl/Processor;

    move-result-object v1

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v3

    const-string v2, "WorkSpec %s needs to be rescheduled"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1EW;->b:Landroid/content/Context;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EV;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/1EW;->e:LX/1EX;

    new-instance v1, LX/0f9;

    iget v0, p0, LX/1EW;->c:I

    invoke-direct {v1, v2, v3, v0}, LX/0f9;-><init>(LX/1EX;Landroid/content/Intent;I)V

    invoke-virtual {v2, v1}, LX/1EX;->a(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v3

    const-string v2, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, LX/1EW;->a:Ljava/lang/String;

    const-string v2, "Already stopped work for %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 8

    iget-object v7, p0, LX/1EW;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/1EW;->f:LX/1Ea;

    invoke-virtual {v0}, LX/1Ea;->a()V

    iget-object v0, p0, LX/1EW;->e:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->c()LX/0fr;

    move-result-object v1

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fr;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/1EW;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v6

    sget-object v5, LX/1EW;->a:Ljava/lang/String;

    const-string v4, "Releasing wakelock %s for WorkSpec %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EW;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v2, p0, LX/1EW;->b:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget v0, p0, LX/1EW;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-string v0, "%s (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/work/impl/utils/WakeLocks;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1EW;->i:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v2

    sget-object v3, LX/1EW;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->i:Landroid/os/PowerManager$WakeLock;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EW;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/1EW;->e:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->d()LX/1Ed;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ed;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()LX/0f1;

    move-result-object v1

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f1;->b(Ljava/lang/String;)LX/0f0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, LX/1EW;->b()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0f0;->d()Z

    move-result v0

    iput-boolean v0, p0, LX/1EW;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "No constraints for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1EW;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1EW;->f:LX/1Ea;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ea;->a(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, LX/1EW;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v0, "Exceeded time limits on execution for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/1EW;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v5

    sget-object v4, LX/1EW;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "onExecuted %s, %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/1EW;->c()V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1EW;->b:Landroid/content/Context;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EV;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/1EW;->e:LX/1EX;

    new-instance v1, LX/0f9;

    iget v0, p0, LX/1EW;->c:I

    invoke-direct {v1, v2, v3, v0}, LX/0f9;-><init>(LX/1EX;Landroid/content/Intent;I)V

    invoke-virtual {v2, v1}, LX/1EX;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/1EW;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1EW;->b:Landroid/content/Context;

    invoke-static {v0}, LX/1EV;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/1EW;->e:LX/1EX;

    new-instance v1, LX/0f9;

    iget v0, p0, LX/1EW;->c:I

    invoke-direct {v1, v2, v3, v0}, LX/0f9;-><init>(LX/1EX;Landroid/content/Intent;I)V

    invoke-virtual {v2, v1}, LX/1EX;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/1EW;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/1EW;->h:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iput v0, p0, LX/1EW;->h:I

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, LX/1EW;->a:Ljava/lang/String;

    const-string v2, "onAllConstraintsMet for %s"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EW;->e:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->b()Landroidx/work/impl/Processor;

    move-result-object v1

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1EW;->e:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->c()LX/0fr;

    move-result-object v3

    iget-object v2, p0, LX/1EW;->d:Ljava/lang/String;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v3, v2, v0, v1, p0}, LX/0fr;->a(Ljava/lang/String;JLX/0fp;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/1EW;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, LX/1EW;->a:Ljava/lang/String;

    const-string v2, "Already started work for %s"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1EW;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1EW;->b()V

    return-void
.end method
