.class public final LX/J5O;
.super LX/Iw4;

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J5N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/Iw4<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:LX/J5R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J5R<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public final f:I

.field public volatile g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILX/J5R;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "LX/J5R<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/Iw4;-><init>()V

    iput-object p1, p0, LX/J5O;->a:Lorg/reactivestreams/Subscriber;

    iput p2, p0, LX/J5O;->f:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/J5O;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/J5O;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p3, p0, LX/J5O;->d:LX/J5R;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/J5O;->g:Z

    return v0
.end method

.method public b()V
    .locals 9

    iget-object v4, p0, LX/J5O;->a:Lorg/reactivestreams/Subscriber;

    iget-object v5, p0, LX/J5O;->d:LX/J5R;

    iget-wide v2, p0, LX/J5O;->i:J

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/J5O;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :cond_1
    :goto_0
    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/J5O;->g:Z

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/J4W;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/J4W;->clear()V

    iget-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v5}, LX/J5R;->a()I

    move-result v1

    iget v0, p0, LX/J5O;->f:I

    if-ne v1, v0, :cond_7

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    iget-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/J4W;->clear()V

    iget-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface {v5}, LX/J5R;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J7L;->COMPLETE:LX/J7L;

    if-ne v1, v0, :cond_6

    invoke-interface {v5}, LX/J5R;->c()V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/J5R;->a()I

    move-result v1

    iget v0, p0, LX/J5O;->f:I

    if-ne v1, v0, :cond_8

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_7
    invoke-interface {v5}, LX/J5R;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    iput-wide v2, p0, LX/J5O;->i:J

    neg-int v0, v6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_9
    sget-object v0, LX/J7L;->COMPLETE:LX/J7L;

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    iget-object v4, p0, LX/J5O;->a:Lorg/reactivestreams/Subscriber;

    iget-object v3, p0, LX/J5O;->d:LX/J5R;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/J5O;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/J4W;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/J4W;->clear()V

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/J5R;->b()I

    move-result v1

    iget v0, p0, LX/J5O;->f:I

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3}, LX/J4W;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LX/J5O;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5O;->g:Z

    iget-object v0, p0, LX/J5O;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J5O;->d:LX/J5R;

    invoke-interface {v0}, LX/J4W;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/J5O;->d:LX/J5R;

    invoke-interface {v0}, LX/J4W;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/J5O;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/J5O;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/J5O;->b()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/J5O;->d:LX/J5R;

    invoke-interface {v0}, LX/J4W;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v1, p0, LX/J5O;->d:LX/J5R;

    sget-object v0, LX/J7L;->COMPLETE:LX/J7L;

    invoke-interface {v1, v0}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J5O;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/J5O;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5O;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v1, p0, LX/J5O;->d:LX/J5R;

    sget-object v0, LX/J7L;->COMPLETE:LX/J7L;

    invoke-interface {v1, v0}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J5O;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, LX/J5O;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/J5O;->d:LX/J5R;

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J5O;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J5O;->d:LX/J5R;

    invoke-interface {v0}, LX/J5R;->poll()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J7L;->COMPLETE:LX/J7L;

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/IvZ;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5O;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/J6l;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/J5O;->d()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5O;->h:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
