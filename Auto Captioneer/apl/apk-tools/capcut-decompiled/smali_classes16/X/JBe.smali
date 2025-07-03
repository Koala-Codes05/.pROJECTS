.class public final LX/JBe;
.super LX/JBd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J8K;
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
        "LX/JBd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field public final k:LX/IvO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IvO<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/IvO;ILX/J7V;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IvO<",
            "-TT;>;I",
            "LX/J7V<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/JBd;-><init>(ILX/J7V;Lio/reactivex/Scheduler$Worker;)V

    iput-object p1, p0, LX/JBe;->k:LX/IvO;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, LX/JBd;->e:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, LX/IvZ;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/JBd;->e:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, LX/JBe;->k:LX/IvO;

    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, LX/JBd;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    iget v9, p0, LX/JBd;->j:I

    iget-object v7, p0, LX/JBd;->c:LX/J7V;

    iget-object v6, p0, LX/JBe;->k:LX/IvO;

    iget v5, p0, LX/JBd;->b:I

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/JBd;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_1
    cmp-long v0, v3, v12

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/JBd;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/J7V;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, LX/JBd;->f:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/JBd;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/J7V;->clear()V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JBd;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/J7V;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_8

    if-eqz v0, :cond_c

    invoke-interface {v6}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object v0, p0, LX/JBd;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/JBd;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/J7V;->clear()V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/JBd;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/JBd;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/J7V;->clear()V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JBd;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/J7V;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object v0, p0, LX/JBd;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    :cond_9
    cmp-long v0, v3, v10

    if-eqz v0, :cond_a

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/JBd;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_b

    iput v9, p0, LX/JBd;->j:I

    neg-int v0, v8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_b
    move v8, v0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v6, v1}, LX/IvO;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_1

    iget-object v2, p0, LX/JBd;->e:Lorg/reactivestreams/Subscription;

    int-to-long v0, v9

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v9, 0x0

    goto/16 :goto_1
.end method
