.class public final LX/J6i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J6g;
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
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J6h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J6h<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, LX/J6i;->b:I

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, LX/J6j;

    invoke-direct {v6, p1}, LX/J6j;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v6}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J6i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J6h;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/J6h;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v2, LX/J6h;

    iget-object v1, p0, LX/J6i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, p0, LX/J6i;->b:I

    invoke-direct {v2, v1, v0}, LX/J6h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v0, p0, LX/J6i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    invoke-virtual {v5, v6}, LX/J6h;->a(LX/J6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v5, v6}, LX/J6h;->b(LX/J6j;)V

    :goto_1
    invoke-virtual {v5}, LX/J6h;->a()V

    return-void

    :cond_4
    iput-object v5, v6, LX/J6j;->b:LX/J6h;

    goto :goto_1
.end method
