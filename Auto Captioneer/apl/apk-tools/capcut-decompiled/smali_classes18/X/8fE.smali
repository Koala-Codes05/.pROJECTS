.class public final LX/8fE;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8fD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/8fD;

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/8fF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/8fF;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LX/8fD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/8fE;->a:LX/8fD;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8fE;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final b()V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v8

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v2, v0, LX/8fD;->c:LX/8fM;

    iget-object v1, p0, LX/8fE;->a:LX/8fD;

    monitor-enter v2

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/8fE;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8fE;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fF;

    invoke-virtual {v0}, LX/8fF;->f()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/8fE;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8fE;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LX/8fD;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/8fD;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v3, p0, LX/8fE;->e:Z

    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/8fE;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, p0, LX/8fE;->e:Z

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/8fD;->c:LX/8fM;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    if-eqz v4, :cond_5

    check-cast v4, LX/8fF;

    invoke-virtual {v4}, LX/8fF;->run()V

    move-object v4, v8

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/8fE;->c()V

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    invoke-virtual {v0}, LX/8fD;->t()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    invoke-virtual {v0}, LX/8fD;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, LX/8bY;->a:LX/8bY;

    invoke-virtual {v0}, LX/8bY;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v0, v0, LX/8fD;->b:LX/8Vd;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->x()V

    :cond_7
    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    invoke-virtual {v0}, LX/8fD;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v0, v0, LX/8fD;->b:LX/8Vd;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ab()V

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    invoke-virtual {v0, v5}, LX/8fD;->i(Z)V

    :cond_8
    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v2, v0, LX/8fD;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fF;

    invoke-virtual {v0}, LX/8fF;->f()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/8fE;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final c()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v2, v0, LX/8fD;->c:LX/8fM;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fF;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fF;

    invoke-virtual {v0}, LX/8fF;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v2, v0, LX/8fD;->c:LX/8fM;

    iget-object v1, p0, LX/8fE;->a:LX/8fD;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/8fE;->e:Z

    iget-object v0, v1, LX/8fD;->c:LX/8fM;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(LX/8fF;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v4, v0, LX/8fD;->c:LX/8fM;

    iget-object v5, p0, LX/8fE;->a:LX/8fD;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, LX/8fF;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/8fD;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/8fE;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/8fD;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/8fD;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/9NJ;->a:LX/9NJ;

    const-string v2, "PainterRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is a danger bug task name : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8fF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/8fF;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/8fD;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, v5, LX/8fD;->c:LX/8fM;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fE;->b:Z

    return-void
.end method

.method public final b(LX/8fF;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v3, v0, LX/8fD;->c:LX/8fM;

    iget-object v2, p0, LX/8fE;->a:LX/8fD;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/8fE;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/8fF;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8fD;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, v2, LX/8fD;->c:LX/8fM;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final c(LX/8fF;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fE;->a:LX/8fD;

    iget-object v3, v0, LX/8fD;->c:LX/8fM;

    iget-object v2, p0, LX/8fE;->a:LX/8fD;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/8fE;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/8fF;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8fD;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, v2, LX/8fD;->c:LX/8fM;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public run()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PainterThread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_crash_ThreadHookLancet_setNameHook(LX/8fE;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8fE;->b()V

    return-void
.end method
