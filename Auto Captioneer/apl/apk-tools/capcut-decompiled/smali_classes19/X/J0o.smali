.class public final LX/J0o;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "LX/J1X<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Completable;


# direct methods
.method public constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/J0o;->a:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "LX/J1X<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/J0o;->a:Lio/reactivex/Completable;

    new-instance v0, LX/J1W;

    invoke-direct {v0, p1}, LX/J1W;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
