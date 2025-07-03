.class public final LX/Irk;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/Irk;->a:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Irk;->a:Lio/reactivex/SingleSource;

    invoke-interface {v0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
