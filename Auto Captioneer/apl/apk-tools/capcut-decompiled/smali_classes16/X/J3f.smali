.class public final LX/J3f;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76e7117251786db1L


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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[LX/J3l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/J3l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:LX/J7U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J7U<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/reactivex/internal/util/AtomicThrowable;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p1, p0, LX/J3f;->a:Lio/reactivex/Observer;

    iput-object p2, p0, LX/J3f;->b:Lio/reactivex/functions/Function;

    iput-boolean p5, p0, LX/J3f;->f:Z

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/J3f;->d:[Ljava/lang/Object;

    new-array v2, p3, [LX/J3l;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    new-instance v0, LX/J3l;

    invoke-direct {v0, p0, v1}, LX/J3l;-><init>(LX/J3f;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/J3f;->c:[LX/J3l;

    new-instance v0, LX/J7U;

    invoke-direct {v0, p4}, LX/J7U;-><init>(I)V

    iput-object v0, p0, LX/J3f;->e:LX/J7U;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v3, p0, LX/J3f;->c:[LX/J3l;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/J3l;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/J3f;->d:[Ljava/lang/Object;

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v0, v4, p1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, LX/J3f;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/J3f;->k:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/J3f;->h:Z

    :cond_2
    monitor-exit p0

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/J3f;->a()V

    :cond_3
    invoke-virtual {p0}, LX/J3f;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/J3f;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v0, v2, p1

    iget v1, p0, LX/J3f;->j:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/J3f;->j:I

    :cond_1
    aput-object p2, v2, p1

    array-length v0, v2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/J3f;->e:LX/J7U;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J7U;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/J3f;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/J3f;->f:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/J3f;->d:[Ljava/lang/Object;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v0, v3, p1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, LX/J3f;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/J3f;->k:I

    array-length v0, v3

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v4, p0, LX/J3f;->h:Z

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/J3f;->a()V

    :cond_4
    invoke-virtual {p0}, LX/J3f;->b()V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(LX/J7U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J7U<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/J3f;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/J7U;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([Lio/reactivex/ObservableSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v4, p0, LX/J3f;->c:[LX/J3l;

    array-length v3, v4

    iget-object v0, p0, LX/J3f;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-boolean v0, p0, LX/J3f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/J3f;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v1, p1, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/J3f;->e:LX/J7U;

    iget-object v3, p0, LX/J3f;->a:Lio/reactivex/Observer;

    iget-boolean v6, p0, LX/J3f;->f:Z

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/J3f;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/J3f;->a(LX/J7U;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    iget-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/J3f;->a()V

    invoke-virtual {p0, v5}, LX/J3f;->a(LX/J7U;)V

    iget-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, LX/J3f;->h:Z

    invoke-virtual {v5}, LX/J7U;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, LX/J3f;->a(LX/J7U;)V

    iget-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_4
    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v0, p0, LX/J3f;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/J3f;->a()V

    invoke-virtual {p0, v5}, LX/J3f;->a(LX/J7U;)V

    iget-object v0, p0, LX/J3f;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LX/J3f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3f;->g:Z

    invoke-virtual {p0}, LX/J3f;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J3f;->e:LX/J7U;

    invoke-virtual {p0, v0}, LX/J3f;->a(LX/J7U;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/J3f;->g:Z

    return v0
.end method
