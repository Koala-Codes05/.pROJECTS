.class public final LX/J3z;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J4H;
    }
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
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/AtomicThrowable;

.field public final d:LX/J4H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4H<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:LX/J4X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4X<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LX/J4S;

.field public g:Lio/reactivex/disposables/Disposable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile k:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILX/J4S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;I",
            "LX/J4S;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/J3z;->a:Lio/reactivex/Observer;

    iput-object p2, p0, LX/J3z;->b:Lio/reactivex/functions/Function;

    iput-object p4, p0, LX/J3z;->f:LX/J4S;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J3z;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, LX/J4H;

    invoke-direct {v0, p0}, LX/J4H;-><init>(LX/J3z;)V

    iput-object v0, p0, LX/J3z;->d:LX/J4H;

    new-instance v0, LX/J7U;

    invoke-direct {v0, p3}, LX/J7U;-><init>(I)V

    iput-object v0, p0, LX/J3z;->e:LX/J4X;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/J3z;->k:I

    invoke-virtual {p0}, LX/J3z;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, LX/J3z;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/J3z;->k:I

    invoke-virtual {p0}, LX/J3z;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/J3z;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J3z;->f:LX/J4S;

    sget-object v0, LX/J4S;->END:LX/J4S;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/J3z;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/J3z;->k:I

    invoke-virtual {p0}, LX/J3z;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/J3z;->a:Lio/reactivex/Observer;

    iget-object v8, p0, LX/J3z;->f:LX/J4S;

    iget-object v6, p0, LX/J3z;->e:LX/J4X;

    iget-object v5, p0, LX/J3z;->c:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v7, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/J3z;->i:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/J4W;->clear()V

    iput-object v9, p0, LX/J3z;->j:Ljava/lang/Object;

    :cond_2
    :goto_1
    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_3
    iget v1, p0, LX/J3z;->k:I

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/J4S;->IMMEDIATE:LX/J4S;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/J4S;->BOUNDARY:LX/J4S;

    if-ne v8, v0, :cond_5

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v6}, LX/J4W;->clear()V

    iput-object v9, p0, LX/J3z;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-boolean v0, p0, LX/J3z;->h:Z

    invoke-interface {v6}, LX/J4X;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_7
    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    :try_start_0
    iget-object v0, p0, LX/J3z;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v7, p0, LX/J3z;->k:I

    iget-object v0, p0, LX/J3z;->d:LX/J4H;

    invoke-interface {v1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/J3z;->j:Ljava/lang/Object;

    iput-object v9, p0, LX/J3z;->j:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iput v2, p0, LX/J3z;->k:I

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/J3z;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v6}, LX/J4W;->clear()V

    invoke-virtual {v5, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3z;->i:Z

    iget-object v0, p0, LX/J3z;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, LX/J3z;->d:LX/J4H;

    invoke-virtual {v0}, LX/J4H;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J3z;->e:LX/J4X;

    invoke-interface {v0}, LX/J4W;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J3z;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/J3z;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3z;->h:Z

    invoke-virtual {p0}, LX/J3z;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/J3z;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J3z;->f:LX/J4S;

    sget-object v0, LX/J4S;->IMMEDIATE:LX/J4S;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/J3z;->d:LX/J4H;

    invoke-virtual {v0}, LX/J4H;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3z;->h:Z

    invoke-virtual {p0}, LX/J3z;->b()V

    :goto_0
    return-void

    :cond_1
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

    iget-object v0, p0, LX/J3z;->e:LX/J4X;

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J3z;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, LX/J3z;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/J3z;->g:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, LX/J3z;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
