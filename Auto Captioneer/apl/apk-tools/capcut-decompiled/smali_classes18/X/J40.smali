.class public final LX/J40;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements LX/J4Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Izc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "LX/J4Q<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:LX/J4S;

.field public final f:Lio/reactivex/internal/util/AtomicThrowable;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/J4C<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:LX/J4W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4W<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/Disposable;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:LX/J4C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4C<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IILX/J4S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;II",
            "LX/J4S;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/J40;->a:Lio/reactivex/Observer;

    iput-object p2, p0, LX/J40;->b:Lio/reactivex/functions/Function;

    iput p3, p0, LX/J40;->c:I

    iput p4, p0, LX/J40;->d:I

    iput-object p5, p0, LX/J40;->e:LX/J4S;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/J40;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/J40;->h:LX/J4W;

    iget-object v6, p0, LX/J40;->g:Ljava/util/ArrayDeque;

    iget-object v3, p0, LX/J40;->a:Lio/reactivex/Observer;

    iget-object v5, p0, LX/J40;->e:LX/J4S;

    const/4 v11, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget v8, p0, LX/J40;->n:I

    :goto_1
    iget v0, p0, LX/J40;->c:I

    if-eq v8, v0, :cond_5

    iget-boolean v0, p0, LX/J40;->l:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    return-void

    :cond_2
    sget-object v0, LX/J4S;->IMMEDIATE:LX/J4S;

    if-ne v5, v0, :cond_3

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v4}, LX/J4W;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/J40;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, LX/J4C;

    iget v0, p0, LX/J40;->d:I

    invoke-direct {v1, p0, v0}, LX/J4C;-><init>(LX/J4Q;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iput v8, p0, LX/J40;->n:I

    iget-boolean v0, p0, LX/J40;->l:Z

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    return-void

    :cond_6
    sget-object v0, LX/J4S;->IMMEDIATE:LX/J4S;

    if-ne v5, v0, :cond_7

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v10, p0, LX/J40;->m:LX/J4C;

    if-nez v10, :cond_e

    sget-object v0, LX/J4S;->BOUNDARY:LX/J4S;

    if-ne v5, v0, :cond_8

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v1, p0, LX/J40;->j:Z

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J4C;

    if-nez v10, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_9
    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    if-nez v0, :cond_d

    :cond_c
    iput-object v10, p0, LX/J40;->m:LX/J4C;

    :cond_d
    if-eqz v10, :cond_13

    :cond_e
    invoke-virtual {v10}, LX/J4C;->queue()LX/J4W;

    move-result-object v9

    :goto_5
    iget-boolean v0, p0, LX/J40;->l:Z

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    return-void

    :cond_f
    invoke-virtual {v10}, LX/J4C;->isDone()Z

    move-result v8

    sget-object v0, LX/J4S;->IMMEDIATE:LX/J4S;

    if-ne v5, v0, :cond_10

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9}, LX/J4W;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-eqz v8, :cond_12

    if-eqz v0, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, LX/J40;->m:LX/J4C;

    iget v0, p0, LX/J40;->n:I

    sub-int/2addr v0, v11

    iput v0, p0, LX/J40;->n:I

    goto/16 :goto_0

    :cond_12
    if-eqz v0, :cond_14

    :cond_13
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_14
    invoke-interface {v3, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iput-object v2, p0, LX/J40;->m:LX/J4C;

    iget v0, p0, LX/J40;->n:I

    sub-int/2addr v0, v11

    iput v0, p0, LX/J40;->n:I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/J40;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v4}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(LX/J4C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J4C<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/J4C;->setDone()V

    invoke-virtual {p0}, LX/J40;->a()V

    return-void
.end method

.method public a(LX/J4C;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J4C<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/J4C;->queue()LX/J4W;

    move-result-object v0

    invoke-interface {v0, p2}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J40;->a()V

    return-void
.end method

.method public a(LX/J4C;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J4C<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J40;->e:LX/J4S;

    sget-object v0, LX/J4S;->IMMEDIATE:LX/J4S;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/J40;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p1}, LX/J4C;->setDone()V

    invoke-virtual {p0}, LX/J40;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/J40;->h:LX/J4W;

    invoke-interface {v0}, LX/J4W;->clear()V

    invoke-virtual {p0}, LX/J40;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/J40;->m:LX/J4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4C;->dispose()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J40;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4C;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/J4C;->dispose()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LX/J40;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J40;->l:Z

    iget-object v0, p0, LX/J40;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0}, LX/J40;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/J40;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J40;->j:Z

    invoke-virtual {p0}, LX/J40;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J40;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J40;->j:Z

    invoke-virtual {p0}, LX/J40;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LX/J40;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J40;->h:LX/J4W;

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/J40;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, LX/J40;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/J40;->i:Lio/reactivex/disposables/Disposable;

    instance-of v0, p1, LX/JCQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/J4Y;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/J4Y;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/J40;->k:I

    iput-object p1, p0, LX/J40;->h:LX/J4W;

    iput-boolean v0, p0, LX/J40;->j:Z

    iget-object v0, p0, LX/J40;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, LX/J40;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/J40;->k:I

    iput-object p1, p0, LX/J40;->h:LX/J4W;

    iget-object v0, p0, LX/J40;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance v1, LX/J7U;

    iget v0, p0, LX/J40;->d:I

    invoke-direct {v1, v0}, LX/J7U;-><init>(I)V

    iput-object v1, p0, LX/J40;->h:LX/J4W;

    iget-object v0, p0, LX/J40;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method
