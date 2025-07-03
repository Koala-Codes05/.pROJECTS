.class public final LX/J0U;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J0V;
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
.field public final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/J0U;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, LX/J0U;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/J0U;->a:Lio/reactivex/SingleSource;

    new-instance v1, LX/J0V;

    iget-object v0, p0, LX/J0U;->b:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v0}, LX/J0V;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v2, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
