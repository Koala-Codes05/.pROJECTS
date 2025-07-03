.class public final LX/JAR;
.super LX/JAN;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JAZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JAN<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public k:Lio/reactivex/disposables/Disposable;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/J9I<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, LX/JAd;

    invoke-direct {v0}, LX/JAd;-><init>()V

    invoke-direct {p0, p1, v0}, LX/JAN;-><init>(Lio/reactivex/Observer;LX/J4X;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/JAR;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, LX/JAR;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/JAR;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/JAR;->g:Lio/reactivex/ObservableSource;

    iput-object p3, p0, LX/JAR;->h:Lio/reactivex/functions/Function;

    iput p4, p0, LX/JAR;->i:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JAR;->m:Ljava/util/List;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(LX/JAf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JAf<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    iget-object v3, p0, LX/JAN;->b:LX/J4X;

    new-instance v2, LX/JAy;

    iget-object v1, p1, LX/JAf;->b:LX/J9I;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/JAy;-><init>(LX/J9I;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/JAN;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JAR;->g()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v2, p0, LX/JAN;->b:LX/J4X;

    new-instance v1, LX/JAy;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/JAy;-><init>(LX/J9I;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/JAN;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JAR;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/JAR;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {p0, p1}, LX/JAR;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v2, p0, LX/JAR;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAR;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/JAR;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JAR;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, LX/JAR;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()V
    .locals 11

    iget-object v6, p0, LX/JAN;->b:LX/J4X;

    check-cast v6, LX/JAd;

    iget-object v5, p0, LX/JAN;->a:Lio/reactivex/Observer;

    iget-object v3, p0, LX/JAR;->m:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v1, p0, LX/JAN;->d:Z

    invoke-virtual {v6}, LX/JAd;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/JAR;->f()V

    iget-object v2, p0, LX/JAN;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9I;

    invoke-virtual {v0, v2}, LX/J9I;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v2

    invoke-virtual {p0, v0}, LX/JAN;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_2
    instance-of v0, v7, LX/JAy;

    if-eqz v0, :cond_5

    check-cast v7, LX/JAy;

    iget-object v0, v7, LX/JAy;->a:LX/J9I;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/JAy;->a:LX/J9I;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/JAy;->a:LX/J9I;

    invoke-virtual {v0}, LX/J9I;->onComplete()V

    iget-object v0, p0, LX/JAR;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JAR;->f()V

    return-void

    :cond_3
    iget-object v0, p0, LX/JAR;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LX/JAR;->i:I

    invoke-static {v0}, LX/J9I;->a(I)LX/J9I;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/JAR;->h:Lio/reactivex/functions/Function;

    iget-object v0, v7, LX/JAy;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "The ObservableSource supplied is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/JAf;

    invoke-direct {v1, p0, v8}, LX/JAf;-><init>(LX/JAR;LX/J9I;)V

    iget-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAR;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v7, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JAR;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v5, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9I;

    invoke-static {v7}, LX/J7L;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, LX/J9I;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9I;

    invoke-virtual {v0}, LX/J9I;->onComplete()V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/JAR;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, LX/JAN;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JAN;->d:Z

    invoke-virtual {p0}, LX/JAN;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JAR;->g()V

    :cond_1
    iget-object v0, p0, LX/JAR;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_2
    iget-object v0, p0, LX/JAN;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LX/JAN;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JAN;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JAN;->d:Z

    invoke-virtual {p0}, LX/JAN;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JAR;->g()V

    :cond_1
    iget-object v0, p0, LX/JAR;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JAR;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_2
    iget-object v0, p0, LX/JAN;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/JAN;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JAR;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9I;

    invoke-virtual {v0, p1}, LX/J9I;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/JAN;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/JAN;->b:LX/J4X;

    invoke-static {p1}, LX/J7L;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/JAN;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/JAR;->g()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, LX/JAR;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/JAR;->k:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, LX/JAN;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, LX/JAR;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/JAs;

    invoke-direct {v2, p0}, LX/JAs;-><init>(LX/JAR;)V

    iget-object v1, p0, LX/JAR;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JAR;->g:Lio/reactivex/ObservableSource;

    invoke-interface {v0, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method
