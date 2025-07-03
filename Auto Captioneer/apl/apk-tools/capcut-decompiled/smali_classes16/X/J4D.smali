.class public final LX/J4D;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field public final a:LX/J3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J3s<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LX/J3s;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J3s<",
            "TT;*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/J4D;->a:LX/J3s;

    iput p2, p0, LX/J4D;->b:I

    iput p3, p0, LX/J4D;->c:I

    shr-int/lit8 v0, p3, 0x2

    sub-int/2addr p3, v0

    iput p3, p0, LX/J4D;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/IvZ;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, LX/J4D;->e:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/J4D;->d:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/J4D;->e:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    return-void

    :cond_0
    iput v1, p0, LX/J4D;->e:I

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    iget-object v1, p0, LX/J4D;->a:LX/J3s;

    iget v0, p0, LX/J4D;->b:I

    invoke-virtual {v1, v0}, LX/J3s;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/J4D;->a:LX/J3s;

    iget v0, p0, LX/J4D;->b:I

    invoke-virtual {v1, v0, p1}, LX/J3s;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/J4D;->a:LX/J3s;

    iget v0, p0, LX/J4D;->b:I

    invoke-virtual {v1, v0, p1}, LX/J3s;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget v0, p0, LX/J4D;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, LX/IvZ;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
