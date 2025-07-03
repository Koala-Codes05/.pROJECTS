.class public final LX/J5G;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J5F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J5J;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/J5J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J5J<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/util/AtomicThrowable;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field public volatile h:LX/J4X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4X<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/J5G;->a:Lorg/reactivestreams/Subscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/J5J;

    invoke-direct {v0, p0}, LX/J5J;-><init>(LX/J5G;)V

    iput-object v0, p0, LX/J5G;->c:LX/J5J;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/J5G;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    iput v1, p0, LX/J5G;->f:I

    shr-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/J5G;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/J5G;->l:I

    invoke-virtual {p0}, LX/J5G;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/J5G;->m:J

    iget-object v0, p0, LX/J5G;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/J5G;->m:J

    iget-object v0, p0, LX/J5G;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, LX/J5G;->l:I

    :cond_0
    invoke-virtual {p0}, LX/J5G;->d()V

    return-void

    :cond_1
    iput-object p1, p0, LX/J5G;->i:Ljava/lang/Object;

    iput v5, p0, LX/J5G;->l:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_2
    iput-object p1, p0, LX/J5G;->i:Ljava/lang/Object;

    iput v5, p0, LX/J5G;->l:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/J5G;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()LX/J4X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/J4X<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, LX/J5G;->h:LX/J4X;

    if-nez v1, :cond_0

    new-instance v1, LX/J7V;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-direct {v1, v0}, LX/J7V;-><init>(I)V

    iput-object v1, p0, LX/J5G;->h:LX/J4X;

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J5G;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5G;->j:Z

    iget-object v0, p0, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/J5G;->c:LX/J5J;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/J5G;->h:LX/J4X;

    iput-object v0, p0, LX/J5G;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v5, v7, LX/J5G;->a:Lorg/reactivestreams/Subscriber;

    iget-wide v3, v7, LX/J5G;->m:J

    iget v9, v7, LX/J5G;->n:I

    iget v6, v7, LX/J5G;->g:I

    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_0
    iget-object v0, v7, LX/J5G;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    :goto_1
    const/4 v10, 0x2

    const/4 v2, 0x0

    cmp-long v0, v3, v15

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/J5G;->j:Z

    if-eqz v0, :cond_0

    iput-object v2, v7, LX/J5G;->i:Ljava/lang/Object;

    iput-object v2, v7, LX/J5G;->h:LX/J4X;

    return-void

    :cond_0
    iget-object v0, v7, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v7, LX/J5G;->i:Ljava/lang/Object;

    iput-object v2, v7, LX/J5G;->h:LX/J4X;

    iget-object v0, v7, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget v14, v7, LX/J5G;->l:I

    const-wide/16 v12, 0x1

    if-ne v14, v1, :cond_2

    iget-object v0, v7, LX/J5G;->i:Ljava/lang/Object;

    iput-object v2, v7, LX/J5G;->i:Ljava/lang/Object;

    iput v10, v7, LX/J5G;->l:I

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v3, v12

    goto :goto_1

    :cond_2
    iget-boolean v11, v7, LX/J5G;->k:Z

    iget-object v0, v7, LX/J5G;->h:LX/J4X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/J4X;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v11, :cond_a

    if-eqz v0, :cond_d

    if-ne v14, v10, :cond_b

    iput-object v2, v7, LX/J5G;->h:LX/J4X;

    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    iget-boolean v0, v7, LX/J5G;->j:Z

    if-eqz v0, :cond_6

    iput-object v2, v7, LX/J5G;->i:Ljava/lang/Object;

    iput-object v2, v7, LX/J5G;->h:LX/J4X;

    return-void

    :cond_6
    iget-object v0, v7, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v2, v7, LX/J5G;->i:Ljava/lang/Object;

    iput-object v2, v7, LX/J5G;->h:LX/J4X;

    iget-object v0, v7, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-boolean v1, v7, LX/J5G;->k:Z

    iget-object v0, v7, LX/J5G;->h:LX/J4X;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/J4W;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget v0, v7, LX/J5G;->l:I

    if-ne v0, v10, :cond_b

    iput-object v2, v7, LX/J5G;->h:LX/J4X;

    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_d

    :cond_b
    iput-wide v3, v7, LX/J5G;->m:J

    iput v9, v7, LX/J5G;->n:I

    neg-int v0, v8

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {v5, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v3, v12

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_e

    iget-object v0, v7, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    int-to-long v0, v6

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v9, 0x0

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5G;->k:Z

    invoke-virtual {p0}, LX/J5G;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J5G;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/J5G;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, LX/J5G;->m:J

    iget-object v0, p0, LX/J5G;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/J5G;->h:LX/J4X;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/J4W;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/J5G;->m:J

    iget-object v0, p0, LX/J5G;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget v0, p0, LX/J5G;->n:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/J5G;->g:I

    if-ne v1, v0, :cond_1

    iput v6, p0, LX/J5G;->n:I

    iget-object v0, p0, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_1
    iput v1, p0, LX/J5G;->n:I

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/J5G;->b()LX/J4X;

    move-result-object v0

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/J5G;->b()LX/J4X;

    move-result-object v0

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LX/J5G;->d()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v2, p0, LX/J5G;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, p0, LX/J5G;->f:I

    int-to-long v0, v0

    invoke-static {v2, p1, v0, v1}, LX/IvZ;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, LX/J5G;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/J6l;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/J5G;->c()V

    return-void
.end method
