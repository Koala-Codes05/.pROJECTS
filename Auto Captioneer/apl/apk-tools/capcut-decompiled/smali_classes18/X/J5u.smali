.class public final LX/J5u;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J5t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final a:[LX/J5y;

.field public static final b:[LX/J5y;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/J5y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:LX/J4W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4W<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/J5y;

    sput-object v0, LX/J5u;->a:[LX/J5y;

    new-array v0, v1, [LX/J5y;

    sput-object v0, LX/J5u;->b:[LX/J5y;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput p1, p0, LX/J5u;->e:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, LX/J5u;->f:I

    iput-boolean p2, p0, LX/J5u;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/J5u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J5u;->a:[LX/J5y;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/J5u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v3, LX/J5u;->i:LX/J4W;

    iget v8, v3, LX/J5u;->m:I

    iget v5, v3, LX/J5u;->f:I

    iget v1, v3, LX/J5u;->j:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/16 v24, 0x1

    :goto_0
    iget-object v4, v3, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J5y;

    const/4 v7, 0x1

    :goto_1
    array-length v11, v0

    if-eqz v6, :cond_4

    if-eqz v11, :cond_4

    array-length v13, v0

    const-wide v22, 0x7fffffffffffffffL

    const-wide v20, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_2
    const-wide/high16 v18, -0x8000000000000000L

    if-ge v12, v13, :cond_d

    aget-object v1, v0, v12

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v1, v1, LX/J5y;->c:J

    sub-long/2addr v9, v1

    cmp-long v1, v9, v18

    if-eqz v1, :cond_2

    cmp-long v1, v20, v9

    if-lez v1, :cond_1

    move-wide/from16 v20, v9

    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    iput v8, v3, LX/J5u;->m:I

    iget-object v1, v3, LX/J5u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_16

    return-void

    :cond_5
    array-length v11, v0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_4
    const-wide/16 v15, 0x1

    if-ge v10, v11, :cond_8

    aget-object v9, v0, v10

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v1, v13, v18

    if-eqz v1, :cond_7

    cmp-long v1, v13, v22

    if-eqz v1, :cond_6

    iget-wide v1, v9, LX/J5y;->c:J

    add-long/2addr v1, v15

    iput-wide v1, v9, LX/J5y;->c:J

    :cond_6
    iget-object v1, v9, LX/J5y;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const-wide v22, 0x7fffffffffffffffL

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    goto :goto_5

    :cond_8
    sub-long v20, v20, v15

    if-eqz v24, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_9

    iget-object v1, v3, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    int-to-long v1, v5

    invoke-interface {v8, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/J5y;

    if-nez v17, :cond_a

    if-eq v1, v0, :cond_b

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    const-wide/16 v9, 0x0

    :cond_c
    cmp-long v1, v20, v9

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LX/J5u;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, LX/J4W;->clear()V

    return-void

    :cond_d
    const-wide/16 v9, 0x0

    if-nez v11, :cond_c

    :cond_e
    invoke-virtual {v3}, LX/J5u;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/J4W;->clear()V

    return-void

    :cond_f
    iget-boolean v2, v3, LX/J5u;->k:Z

    if-eqz v2, :cond_10

    iget-boolean v1, v3, LX/J5u;->g:Z

    if-nez v1, :cond_10

    iget-object v1, v3, LX/J5u;->l:Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, LX/J5u;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    :try_start_0
    invoke-interface {v6}, LX/J4W;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v2, :cond_3

    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/J5u;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LX/J5u;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :cond_12
    invoke-virtual {v3}, LX/J5u;->b()V

    goto :goto_8

    :cond_13
    iget-boolean v0, v3, LX/J5u;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/J5u;->g:Z

    if-nez v0, :cond_14

    iget-object v0, v3, LX/J5u;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, LX/J5u;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-interface {v6}, LX/J4W;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/J5u;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, LX/J5u;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :cond_15
    invoke-virtual {v3}, LX/J5u;->b()V

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    iget-object v6, v3, LX/J5u;->i:LX/J4W;

    :cond_17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J5y;

    goto/16 :goto_1

    :cond_18
    const/16 v24, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v3, v1}, LX/J5u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J5u;->b:[LX/J5y;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/J5y;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/J5y;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(LX/J5y;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J5y<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/J5y;

    sget-object v0, LX/J5u;->b:[LX/J5y;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    return v3

    :cond_1
    array-length v2, v4

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [LX/J5y;

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v2

    iget-object v0, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 9

    iget-object v1, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J5u;->b:[LX/J5y;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/J5y;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/J5y;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(LX/J5y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J5y<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/J5y;

    array-length v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v6, v3

    if-ne v0, p1, :cond_3

    if-gez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5

    sget-object v1, LX/J5u;->a:[LX/J5y;

    :goto_1
    iget-object v0, p0, LX/J5u;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/J5y;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/J5u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J5u;->i:LX/J4W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/J4W;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IvZ;->CANCELLED:LX/IvZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/J5u;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5u;->k:Z

    invoke-virtual {p0}, LX/J5u;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/J5u;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/J5u;->l:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J5u;->k:Z

    invoke-virtual {p0}, LX/J5u;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/J5u;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/J5u;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J5u;->i:LX/J4W;

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance v0, LX/J4Z;

    invoke-direct {v0}, LX/J4Z;-><init>()V

    invoke-virtual {p0, v0}, LX/J5u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/J5u;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, LX/J5u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/IvZ;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/JCR;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/J4Y;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, LX/J4Y;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/J5u;->j:I

    iput-object v2, p0, LX/J5u;->i:LX/J4W;

    iput-boolean v0, p0, LX/J5u;->k:Z

    invoke-virtual {p0}, LX/J5u;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/J5u;->j:I

    iput-object v2, p0, LX/J5u;->i:LX/J4W;

    iget v0, p0, LX/J5u;->e:I

    invoke-static {p1, v0}, LX/J83;->a(Lorg/reactivestreams/Subscription;I)V

    return-void

    :cond_1
    iget v0, p0, LX/J5u;->e:I

    invoke-static {v0}, LX/J83;->a(I)LX/J4W;

    move-result-object v0

    iput-object v0, p0, LX/J5u;->i:LX/J4W;

    iget v0, p0, LX/J5u;->e:I

    invoke-static {p1, v0}, LX/J83;->a(Lorg/reactivestreams/Subscription;I)V

    :cond_2
    return-void
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LX/J5y;

    invoke-direct {v1, p1, p0}, LX/J5y;-><init>(Lorg/reactivestreams/Subscriber;LX/J5u;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v1}, LX/J5u;->a(LX/J5y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/J5y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/J5u;->b(LX/J5y;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/J5u;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J5u;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method
