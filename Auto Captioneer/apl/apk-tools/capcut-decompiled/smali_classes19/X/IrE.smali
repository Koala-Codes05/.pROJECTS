.class public final LX/IrE;
.super Lio/reactivex/Single;

# interfaces
.implements LX/J2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IrH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/J2d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/IrE;->a:Lio/reactivex/ObservableSource;

    iput-object p2, p0, LX/IrE;->b:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/IpL;

    iget-object v1, p0, LX/IrE;->a:Lio/reactivex/ObservableSource;

    iget-object v0, p0, LX/IrE;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v2, v1, v0}, LX/IpL;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/IrE;->a:Lio/reactivex/ObservableSource;

    new-instance v1, LX/IrH;

    iget-object v0, p0, LX/IrE;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v1, p1, v0}, LX/IrH;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
