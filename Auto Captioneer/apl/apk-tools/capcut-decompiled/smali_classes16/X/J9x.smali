.class public final LX/J9x;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/lang/Runnable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J9z;
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
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LX/JA3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/JA3<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
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

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:Z

.field public l:LX/J94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J94<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J9x;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/J9x;->a:Lorg/reactivestreams/Subscriber;

    iput p2, p0, LX/J9x;->b:I

    new-instance v0, LX/JA3;

    invoke-direct {v0, p0}, LX/JA3;-><init>(LX/J9x;)V

    iput-object v0, p0, LX/J9x;->c:LX/JA3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/J9x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/JAd;

    invoke-direct {v0}, LX/JAd;-><init>()V

    iput-object v0, p0, LX/J9x;->f:LX/JAd;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, LX/J9x;->g:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/J9x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/J9x;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/J9x;->f:LX/JAd;

    sget-object v0, LX/J9x;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JAd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J9x;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/J9x;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9x;->k:Z

    invoke-virtual {p0}, LX/J9x;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9x;->k:Z

    invoke-virtual {p0}, LX/J9x;->c()V

    return-void
.end method

.method public c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/J9x;->a:Lorg/reactivestreams/Subscriber;

    iget-object v7, p0, LX/J9x;->f:LX/JAd;

    iget-object v6, p0, LX/J9x;->g:Lio/reactivex/internal/util/AtomicThrowable;

    iget-wide v2, p0, LX/J9x;->m:J

    const/4 v5, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/J9x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/JAd;->clear()V

    iput-object v10, p0, LX/J9x;->l:LX/J94;

    return-void

    :cond_2
    iget-object v9, p0, LX/J9x;->l:LX/J94;

    iget-boolean v11, p0, LX/J9x;->k:Z

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/JAd;->clear()V

    invoke-virtual {v6}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v9, :cond_3

    iput-object v10, p0, LX/J9x;->l:LX/J94;

    invoke-virtual {v9, v0}, LX/J94;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v7}, LX/JAd;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v11, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_5

    iput-object v10, p0, LX/J9x;->l:LX/J94;

    invoke-virtual {v9}, LX/J94;->onComplete()V

    :cond_5
    invoke-interface {v8}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-eqz v9, :cond_7

    iput-object v10, p0, LX/J9x;->l:LX/J94;

    invoke-virtual {v9, v0}, LX/J94;->onError(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    iput-wide v2, p0, LX/J9x;->m:J

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v0, LX/J9x;->j:Ljava/lang/Object;

    if-eq v1, v0, :cond_b

    invoke-virtual {v9, v1}, LX/J94;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v9, :cond_c

    iput-object v10, p0, LX/J9x;->l:LX/J94;

    invoke-virtual {v9}, LX/J94;->onComplete()V

    :cond_c
    iget-object v0, p0, LX/J9x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/J9x;->b:I

    invoke-static {v0, p0}, LX/J94;->a(ILjava/lang/Runnable;)LX/J94;

    move-result-object v11

    iput-object v11, p0, LX/J9x;->l:LX/J94;

    iget-object v0, p0, LX/J9x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, LX/J9x;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v8, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/J9x;->c:LX/JA3;

    invoke-virtual {v0}, LX/IvB;->dispose()V

    new-instance v1, LX/J4Z;

    const-string v0, "Could not deliver a window due to lack of requests"

    invoke-direct {v1, v0}, LX/J4Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, LX/J9x;->k:Z

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 3

    iget-object v2, p0, LX/J9x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J9x;->c:LX/JA3;

    invoke-virtual {v0}, LX/IvB;->dispose()V

    iget-object v0, p0, LX/J9x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LX/J9x;->c:LX/JA3;

    invoke-virtual {v0}, LX/IvB;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9x;->k:Z

    invoke-virtual {p0}, LX/J9x;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/J9x;->c:LX/JA3;

    invoke-virtual {v0}, LX/IvB;->dispose()V

    iget-object v0, p0, LX/J9x;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9x;->k:Z

    invoke-virtual {p0}, LX/J9x;->c()V

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

    iget-object v0, p0, LX/J9x;->f:LX/JAd;

    invoke-virtual {v0, p1}, LX/JAd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J9x;->c()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v2, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, p1, v0, v1}, LX/IvZ;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, LX/J9x;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/J6l;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/J9x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J9x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
