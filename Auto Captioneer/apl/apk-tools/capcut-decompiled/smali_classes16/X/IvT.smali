.class public final LX/IvT;
.super LX/Iqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IvS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/Iqb<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Iqb;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, LX/IvT;->a:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, LX/IvT;->b:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/IvS;

    iget-object v1, p0, LX/IvT;->a:Lio/reactivex/functions/Function;

    iget-boolean v0, p0, LX/IvT;->b:Z

    invoke-direct {v2, p1, v1, v0}, LX/IvS;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    iget-object v0, v2, LX/IvS;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    invoke-interface {v0, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
