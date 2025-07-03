.class public final LX/Iy5;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Iy4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
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


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, LX/Iy5;->a:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v1, p0, LX/Iy5;->a:Lorg/reactivestreams/Publisher;

    new-instance v0, LX/Iy4;

    invoke-direct {v0, p1}, LX/Iy4;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
