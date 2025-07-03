.class public final LX/JAr;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JBD;,
        LX/JBF;,
        LX/JBG;,
        LX/JBE;
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
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, LX/JAr;->a:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, LX/JAr;->b:Lorg/reactivestreams/Publisher;

    iput-boolean p3, p0, LX/JAr;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v3, LX/J8x;

    invoke-direct {v3, p1}, LX/J8x;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-boolean v0, p0, LX/JAr;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JAr;->a:Lorg/reactivestreams/Publisher;

    new-instance v1, LX/JBD;

    iget-object v0, p0, LX/JAr;->b:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, v3, v0}, LX/JBD;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    invoke-interface {v2, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, LX/JAr;->a:Lorg/reactivestreams/Publisher;

    new-instance v1, LX/JBF;

    iget-object v0, p0, LX/JAr;->b:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, v3, v0}, LX/JBF;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    invoke-interface {v2, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
