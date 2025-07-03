.class public final LX/J39;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J3A<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LX/J3M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J3M<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/J3M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/J3A<",
            "TT;>;>;",
            "LX/J3M<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/J39;->b:LX/J3M;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/J39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J3A;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/J39;->b:LX/J3M;

    invoke-interface {v0}, LX/J3M;->a()LX/J3I;

    move-result-object v0

    new-instance v2, LX/J3A;

    invoke-direct {v2, v0}, LX/J3A;-><init>(LX/J3I;)V

    iget-object v1, p0, LX/J39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/J3D;

    invoke-direct {v1, v2, p1}, LX/J3D;-><init>(LX/J3A;Lio/reactivex/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v2, v1}, LX/J3A;->a(LX/J3D;)Z

    invoke-virtual {v1}, LX/J3D;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/J3A;->b(LX/J3D;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/J3A;->a:LX/J3I;

    invoke-interface {v0, v1}, LX/J3I;->a(LX/J3D;)V

    return-void
.end method
