.class public final LX/Iwv;
.super LX/Ito;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Iwu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ito<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Ito;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, LX/Iwv;->a:J

    iput-object p4, p0, LX/Iwv;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/Iwv;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/Ito;->source:Lio/reactivex/Flowable;

    new-instance v2, LX/Iwu;

    new-instance v3, LX/J8x;

    invoke-direct {v3, p1}, LX/J8x;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-wide v4, p0, LX/Iwv;->a:J

    iget-object v6, p0, LX/Iwv;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/Iwv;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/Iwu;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
