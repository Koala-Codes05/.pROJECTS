.class public final LX/JA6;
.super LX/Iqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JA8;,
        LX/JAD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LX/Iqb<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Iqb;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, LX/JA6;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LX/JA6;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v4, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    new-instance v3, LX/JAD;

    new-instance v2, LX/J8y;

    invoke-direct {v2, p1}, LX/J8y;-><init>(Lio/reactivex/Observer;)V

    iget-object v1, p0, LX/JA6;->b:Ljava/util/concurrent/Callable;

    iget-object v0, p0, LX/JA6;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v3, v2, v1, v0}, LX/JAD;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
