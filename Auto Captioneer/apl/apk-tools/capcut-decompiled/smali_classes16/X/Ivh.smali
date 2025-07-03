.class public final LX/Ivh;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ivi;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LX/Ivg;

.field public final c:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLX/Ivg;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "LX/Ivg;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/Ivh;->a:Lorg/reactivestreams/Subscriber;

    iput-object p4, p0, LX/Ivh;->b:LX/Ivg;

    iput-object p5, p0, LX/Ivh;->c:Lorg/reactivestreams/Publisher;

    iput-wide p2, p0, LX/Ivh;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/Ivh;->b:LX/Ivg;

    invoke-virtual {v0}, LX/Ivg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, LX/Ivh;->e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/Ivh;->e:J

    iget-object v0, p0, LX/Ivh;->b:LX/Ivg;

    invoke-virtual {v0, v3, v4}, LX/Ivg;->produced(J)V

    :cond_2
    iget-object v0, p0, LX/Ivh;->c:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 6

    iget-wide v4, p0, LX/Ivh;->d:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/Ivh;->d:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ivh;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ivh;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Ivh;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v2, p0, LX/Ivh;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ivh;->e:J

    iget-object v0, p0, LX/Ivh;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, LX/Ivh;->b:LX/Ivg;

    invoke-virtual {v0, p1}, LX/Ivg;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
