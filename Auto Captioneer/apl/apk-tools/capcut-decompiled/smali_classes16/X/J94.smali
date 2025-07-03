.class public final LX/J94;
.super LX/J92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J96;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/J92<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX/J7U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J7U<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LX/Iw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Iw4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/J94;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/J94;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, LX/J92;-><init>()V

    new-instance v1, LX/J7U;

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    invoke-direct {v1, p1}, LX/J7U;-><init>(I)V

    iput-object v1, p0, LX/J94;->a:LX/J7U;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J94;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, LX/J94;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/J94;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/J96;

    invoke-direct {v0, p0}, LX/J96;-><init>(LX/J94;)V

    iput-object v0, p0, LX/J94;->i:LX/Iw4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/J94;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()LX/J94;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LX/J94<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/J94;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-direct {v1, v0}, LX/J94;-><init>(I)V

    return-object v1
.end method

.method public static a(I)LX/J94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LX/J94<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/J94;

    invoke-direct {v0, p0}, LX/J94;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)LX/J94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "LX/J94<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LX/J94;

    invoke-direct {v0, p0, p1}, LX/J94;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/reactivestreams/Subscriber;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v14, v9, LX/J94;->a:LX/J7U;

    iget-boolean v0, v9, LX/J94;->c:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v9, LX/J94;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v7, v0

    move-object/from16 v13, p1

    if-eqz v2, :cond_2

    iget-boolean v11, v9, LX/J94;->d:Z

    invoke-virtual {v14}, LX/J7U;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v12, 0x1

    :goto_1
    invoke-virtual/range {v9 .. v14}, LX/J94;->a(ZZZLorg/reactivestreams/Subscriber;LX/J7U;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v11, v9, LX/J94;->d:Z

    invoke-virtual {v14}, LX/J7U;->isEmpty()Z

    move-result v12

    invoke-virtual/range {v9 .. v14}, LX/J94;->a(ZZZLorg/reactivestreams/Subscriber;LX/J7U;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v12, :cond_6

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v7, v5

    if-eqz v2, :cond_5

    iget-object v5, v9, LX/J94;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    iget-object v1, v9, LX/J94;->i:LX/Iw4;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {v13, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public a(ZZZLorg/reactivestreams/Subscriber;LX/J7U;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "LX/J7U<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/J94;->g:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/J7U;->clear()V

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v3

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p5}, LX/J7U;->clear()V

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    invoke-interface {p4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v3

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/J94;->e:Ljava/lang/Throwable;

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-interface {p4, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/J94;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v5, p0, LX/J94;->a:LX/J7U;

    iget-boolean v0, p0, LX/J94;->c:Z

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    :cond_0
    iget-boolean v0, p0, LX/J94;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/J7U;->clear()V

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LX/J94;->d:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/J7U;->clear()V

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/J94;->i:LX/Iw4;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LX/J94;->i:LX/Iw4;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/J94;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/J94;->b(Lorg/reactivestreams/Subscriber;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/J94;->a(Lorg/reactivestreams/Subscriber;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/J94;->i:LX/Iw4;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    goto :goto_0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-boolean v0, p0, LX/J94;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    iget-boolean v0, p0, LX/J94;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubscribers()Z
    .locals 1

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThrowable()Z
    .locals 1

    iget-boolean v0, p0, LX/J94;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J94;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/J94;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/J94;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J94;->d:Z

    invoke-virtual {p0}, LX/J94;->b()V

    invoke-virtual {p0}, LX/J94;->c()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/J94;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/J94;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/J94;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J94;->d:Z

    invoke-virtual {p0}, LX/J94;->b()V

    invoke-virtual {p0}, LX/J94;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/J94;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/J94;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/J94;->a:LX/J7U;

    invoke-virtual {v0, p1}, LX/J7U;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J94;->c()V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-boolean v0, p0, LX/J94;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/J94;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_0
    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/J94;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/J94;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J94;->i:LX/Iw4;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/J94;->g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J94;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/J94;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This processor allows only a single Subscriber"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/Iw3;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
