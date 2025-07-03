.class public final LX/J6B;
.super LX/Ito;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J6M;,
        LX/J6C;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ito<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Ito;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, LX/J6B;->a:Lio/reactivex/functions/BiFunction;

    iput-object p3, p0, LX/J6B;->b:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v1, LX/J8x;

    invoke-direct {v1, p1}, LX/J8x;-><init>(Lorg/reactivestreams/Subscriber;)V

    new-instance v2, LX/J6C;

    iget-object v0, p0, LX/J6B;->a:Lio/reactivex/functions/BiFunction;

    invoke-direct {v2, v1, v0}, LX/J6C;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

    invoke-virtual {v1, v2}, LX/J8x;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, LX/J6B;->b:Lorg/reactivestreams/Publisher;

    new-instance v0, LX/J6M;

    invoke-direct {v0, p0, v2}, LX/J6M;-><init>(LX/J6B;LX/J6C;)V

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    iget-object v0, p0, LX/Ito;->source:Lio/reactivex/Flowable;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
