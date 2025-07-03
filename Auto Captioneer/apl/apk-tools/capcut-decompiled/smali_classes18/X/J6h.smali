.class public final LX/J6h;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final a:[LX/J6j;

.field public static final b:[LX/J6j;

.field public static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J6h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/J6j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/Object;

.field public i:I

.field public volatile j:LX/J4W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4W<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/J6j;

    sput-object v0, LX/J6h;->a:[LX/J6j;

    new-array v0, v1, [LX/J6j;

    sput-object v0, LX/J6h;->b:[LX/J6j;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J6h<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J6h;->a:[LX/J6j;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/J6h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/J6h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, LX/J6h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J6j;

    const/4 v10, 0x1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    iget-object v2, v7, LX/J6h;->h:Ljava/lang/Object;

    iget-object v9, v7, LX/J6h;->j:LX/J4W;

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/J4W;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_2
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v7, v2, v11}, LX/J6h;->a(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v11, :cond_15

    array-length v13, v0

    array-length v15, v0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :goto_2
    const-wide/high16 v20, -0x8000000000000000L

    if-ge v14, v15, :cond_5

    aget-object v4, v0, v14

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v20

    if-eqz v3, :cond_4

    iget-wide v3, v4, LX/J6j;->c:J

    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x1

    if-ne v13, v12, :cond_8

    iget-object v2, v7, LX/J6h;->h:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v9}, LX/J4W;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {v2}, LX/J7L;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, LX/J6h;->h:Ljava/lang/Object;

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7, v2, v1}, LX/J6h;->a(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget v1, v7, LX/J6h;->i:I

    if-eq v1, v10, :cond_1

    iget-object v1, v7, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    :goto_6
    int-to-long v1, v10

    cmp-long v12, v1, v5

    if-gez v12, :cond_b

    iget-object v12, v7, LX/J6h;->h:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v9}, LX/J4W;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v12

    invoke-static {v12}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v11, v7, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/reactivestreams/Subscription;

    invoke-interface {v11}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {v12}, LX/J7L;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, LX/J6h;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v7, v12, v13}, LX/J6h;->a(Ljava/lang/Object;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    return-void

    :cond_a
    if-eqz v13, :cond_e

    const/4 v11, 0x1

    :cond_b
    if-eqz v10, :cond_d

    iget v3, v7, LX/J6h;->i:I

    const/4 v10, 0x1

    if-eq v3, v10, :cond_c

    iget-object v3, v7, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_c
    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_15

    if-nez v11, :cond_15

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v11}, LX/J7L;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v13, v0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_a
    if-ge v12, v13, :cond_11

    aget-object v14, v0, v12

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v1, v17, v20

    if-eqz v1, :cond_10

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v1, v17, v15

    if-eqz v1, :cond_f

    iget-wide v1, v14, LX/J6j;->c:J

    add-long/2addr v1, v3

    iput-wide v1, v14, LX/J6j;->c:J

    :cond_f
    iget-object v1, v14, LX/J6j;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_10
    const/16 v19, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/J6j;

    if-nez v19, :cond_12

    if-eq v11, v0, :cond_14

    :cond_12
    if-eqz v10, :cond_13

    iget v1, v7, LX/J6h;->i:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    iget-object v0, v7, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    int-to-long v0, v10

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_13
    move-object v0, v11

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_15
    neg-int v0, v8

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_16

    return-void

    :cond_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J6j;

    goto/16 :goto_0

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public a(LX/J6j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J6j<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/J6j;

    sget-object v0, LX/J6h;->b:[LX/J6j;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    return v3

    :cond_1
    array-length v2, v4

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [LX/J6j;

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v2

    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/J7L;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/J6h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J6h;->b:[LX/J6j;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/J6j;

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    iget-object v0, v0, LX/J6j;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    invoke-static {p1}, LX/J7L;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    iget-object v0, p0, LX/J6h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J6h;->b:[LX/J6j;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/J6j;

    array-length v0, v2

    if-eqz v0, :cond_2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v0, v2, v4

    iget-object v0, v0, LX/J6j;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public b(LX/J6j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J6j<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/J6j;

    array-length v5, v6

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    aget-object v0, v6, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5

    sget-object v1, LX/J6h;->a:[LX/J6j;

    :goto_2
    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/J6j;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/J6h;->b:[LX/J6j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/J6h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/J6h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J6h;->b:[LX/J6j;

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

    iget-object v0, p0, LX/J6h;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/J7L;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J6h;->h:Ljava/lang/Object;

    invoke-virtual {p0}, LX/J6h;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J6h;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/J7L;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J6h;->h:Ljava/lang/Object;

    invoke-virtual {p0}, LX/J6h;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LX/J6h;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J6h;->j:LX/J4W;

    invoke-interface {v0, p1}, LX/J4W;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/J4Z;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {v1, v0}, LX/J4Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/J6h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/J6h;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, LX/J6h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/IvZ;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/JCR;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/J4Y;

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/J4Y;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/J6h;->i:I

    iput-object v2, p0, LX/J6h;->j:LX/J4W;

    invoke-static {}, LX/J7L;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J6h;->h:Ljava/lang/Object;

    invoke-virtual {p0}, LX/J6h;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/J6h;->i:I

    iput-object v2, p0, LX/J6h;->j:LX/J4W;

    iget v0, p0, LX/J6h;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v1, LX/J7V;

    iget v0, p0, LX/J6h;->d:I

    invoke-direct {v1, v0}, LX/J7V;-><init>(I)V

    iput-object v1, p0, LX/J6h;->j:LX/J4W;

    iget v0, p0, LX/J6h;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
