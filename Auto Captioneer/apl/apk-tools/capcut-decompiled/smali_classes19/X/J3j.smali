.class public final LX/J3j;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J3q;,
        LX/J3m;,
        LX/J3i;
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
.field public final a:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/J3j;->a:[Lio/reactivex/SingleSource;

    iput-object p2, p0, LX/J3j;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v5, p0, LX/J3j;->a:[Lio/reactivex/SingleSource;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    aget-object v2, v5, v3

    new-instance v1, LX/J0V;

    new-instance v0, LX/J3q;

    invoke-direct {v0, p0}, LX/J3q;-><init>(LX/J3j;)V

    invoke-direct {v1, p1, v0}, LX/J0V;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v2, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    :cond_0
    new-instance v2, LX/J3i;

    iget-object v0, p0, LX/J3j;->b:Lio/reactivex/functions/Function;

    invoke-direct {v2, p1, v4, v0}, LX/J3i;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, LX/J3i;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    aget-object v1, v5, v3

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/J3i;->a(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/J3i;->c:[LX/J3m;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
