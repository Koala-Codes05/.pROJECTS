.class public final LX/JBq;
.super LX/JBr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J8O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/JBr<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/JBr;-><init>(Lorg/reactivestreams/Subscriber;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/JBr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LX/JBr;->b()V

    return-void
.end method

.method public a(LX/JBo;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JBo<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v3, "Queue full?!"

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JBr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JBr;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JBr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JBr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/JBo;->a(J)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_2
    invoke-virtual {p1}, LX/JBo;->c()LX/J4X;

    move-result-object v0

    invoke-interface {v0, p2}, LX/J4W;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/JBo;->b()Z

    iget-object v1, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, LX/J4Z;

    invoke-direct {v0, v3}, LX/J4Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/JBr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LX/JBq;->c()V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/JBo;->c()LX/J4X;

    move-result-object v0

    invoke-interface {v0, p2}, LX/J4W;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/JBo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, LX/J4Z;

    invoke-direct {v0, v3}, LX/J4Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/JBr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LX/JBq;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/JBr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LX/JBr;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/JBq;->c()V

    return-void
.end method

.method public c()V
    .locals 15

    iget-object v7, p0, LX/JBr;->b:[LX/JBo;

    array-length v6, v7

    iget-object v5, p0, LX/JBr;->a:Lorg/reactivestreams/Subscriber;

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, LX/JBr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    :cond_0
    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/JBr;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JBr;->e()V

    return-void

    :cond_1
    iget-object v0, p0, LX/JBr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x1

    :goto_1
    const/4 v9, 0x0

    const/4 v2, 0x1

    :goto_2
    if-ge v9, v6, :cond_5

    aget-object v1, v7, v9

    iget-object v0, v1, LX/JBo;->e:LX/J4X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/J4X;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/JBo;->a()V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    cmp-long v0, v3, v13

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    cmp-long v0, v3, v13

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/JBr;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/JBr;->e()V

    return-void

    :cond_3
    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_7

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_6
    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/JBr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    aget-object v0, v7, v1

    iget-object v0, v0, LX/JBo;->e:LX/J4X;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/J4W;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/JBr;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :cond_a
    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    cmp-long v0, v3, v11

    if-eqz v0, :cond_f

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v13, v1

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/JBr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_10

    neg-int v0, v8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    move v8, v0

    goto/16 :goto_0
.end method
