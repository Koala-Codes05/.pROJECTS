.class public final LX/J9g;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J9f;,
        LX/J9e;,
        LX/J9j;,
        LX/J9k;,
        LX/J9i;,
        LX/J9h;,
        LX/J9c;,
        LX/J9d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, LX/J9g;->a:Lio/reactivex/FlowableOnSubscribe;

    iput-object p2, p0, LX/J9g;->b:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v1, LX/JCP;->a:[I

    iget-object v0, p0, LX/J9g;->b:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v1, LX/J9e;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-direct {v1, p1, v0}, LX/J9e;-><init>(Lorg/reactivestreams/Subscriber;I)V

    :goto_0
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_1

    :cond_0
    new-instance v1, LX/J9f;

    invoke-direct {v1, p1}, LX/J9f;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/J9k;

    invoke-direct {v1, p1}, LX/J9k;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/J9j;

    invoke-direct {v1, p1}, LX/J9j;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/J9h;

    invoke-direct {v1, p1}, LX/J9h;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/J9g;->a:Lio/reactivex/FlowableOnSubscribe;

    invoke-interface {v0, v1}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/J9c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
