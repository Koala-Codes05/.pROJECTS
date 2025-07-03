.class public final LX/Isj;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Isk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/Isj;->a:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, LX/Isj;->b:Ljava/lang/Object;

    iput-object p3, p0, LX/Isj;->c:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/Isj;->a:Lorg/reactivestreams/Publisher;

    new-instance v2, LX/Isk;

    iget-object v1, p0, LX/Isj;->c:Lio/reactivex/functions/BiFunction;

    iget-object v0, p0, LX/Isj;->b:Ljava/lang/Object;

    invoke-direct {v2, p1, v1, v0}, LX/Isk;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
