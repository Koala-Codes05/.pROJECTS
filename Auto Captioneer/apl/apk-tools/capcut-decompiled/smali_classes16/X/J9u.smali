.class public final LX/J9u;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:LX/J9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J9w<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J9w<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:LX/JAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/JAd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/util/AtomicThrowable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/Disposable;

.field public volatile l:Z

.field public m:LX/J9I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J9I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/J9w;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/J9w;-><init>(LX/J9u;)V

    sput-object v1, LX/J9u;->d:LX/J9w;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J9u;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/J9u;->a:Lio/reactivex/Observer;

    iput p2, p0, LX/J9u;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/J9u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/J9u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/JAd;

    invoke-direct {v0}, LX/JAd;-><init>()V

    iput-object v0, p0, LX/J9u;->f:LX/JAd;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J9u;->g:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/J9u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/J9u;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/J9u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/J9u;->d:LX/J9w;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public a(LX/J9w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J9w<",
            "TT;TB;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/J9u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/J9u;->f:LX/JAd;

    sget-object v0, LX/J9u;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JAd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J9u;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J9u;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, LX/J9u;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9u;->l:Z

    invoke-virtual {p0}, LX/J9u;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/J9u;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9u;->l:Z

    invoke-virtual {p0}, LX/J9u;->c()V

    return-void
.end method

.method public c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/J9u;->a:Lio/reactivex/Observer;

    iget-object v7, p0, LX/J9u;->f:LX/JAd;

    iget-object v6, p0, LX/J9u;->g:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v5, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/J9u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/JAd;->clear()V

    iput-object v9, p0, LX/J9u;->m:LX/J9I;

    return-void

    :cond_2
    iget-object v3, p0, LX/J9u;->m:LX/J9I;

    iget-boolean v2, p0, LX/J9u;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/JAd;->clear()V

    invoke-virtual {v6}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v3, :cond_3

    iput-object v9, p0, LX/J9u;->m:LX/J9I;

    invoke-virtual {v3, v0}, LX/J9I;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v8, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v7}, LX/JAd;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    iput-object v9, p0, LX/J9u;->m:LX/J9I;

    invoke-virtual {v3}, LX/J9I;->onComplete()V

    :cond_5
    invoke-interface {v8}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-eqz v3, :cond_7

    iput-object v9, p0, LX/J9u;->m:LX/J9I;

    invoke-virtual {v3, v0}, LX/J9I;->onError(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v8, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v0, LX/J9u;->j:Ljava/lang/Object;

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v1}, LX/J9I;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v3, :cond_c

    iput-object v9, p0, LX/J9u;->m:LX/J9I;

    invoke-virtual {v3}, LX/J9I;->onComplete()V

    :cond_c
    iget-object v0, p0, LX/J9u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/J9u;->b:I

    invoke-static {v0, p0}, LX/J9I;->a(ILjava/lang/Runnable;)LX/J9I;

    move-result-object v3

    iput-object v3, p0, LX/J9u;->m:LX/J9I;

    iget-object v0, p0, LX/J9u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v0, p0, LX/J9u;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The other Callable returned a null ObservableSource"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/J9w;

    invoke-direct {v1, p0}, LX/J9w;-><init>(LX/J9u;)V

    iget-object v0, p0, LX/J9u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    invoke-interface {v8, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, LX/J9u;->l:Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 3

    iget-object v2, p0, LX/J9u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J9u;->a()V

    iget-object v0, p0, LX/J9u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J9u;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/J9u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, LX/J9u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9u;->l:Z

    invoke-virtual {p0}, LX/J9u;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/J9u;->a()V

    iget-object v0, p0, LX/J9u;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9u;->l:Z

    invoke-virtual {p0}, LX/J9u;->c()V

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

    iget-object v0, p0, LX/J9u;->f:LX/JAd;

    invoke-virtual {v0, p1}, LX/JAd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J9u;->c()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, LX/J9u;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/J9u;->k:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, LX/J9u;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, p0, LX/J9u;->f:LX/JAd;

    sget-object v0, LX/J9u;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JAd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J9u;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/J9u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J9u;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
