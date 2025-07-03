.class public final LX/IrK;
.super Lio/reactivex/Single;

# interfaces
.implements LX/J2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IrL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "LX/J2d<",
        "TT;>;"
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LX/IrK;->a:Lio/reactivex/ObservableSource;

    iput-wide p2, p0, LX/IrK;->b:J

    iput-object p4, p0, LX/IrK;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/IpH;

    iget-object v1, p0, LX/IrK;->a:Lio/reactivex/ObservableSource;

    iget-wide v2, p0, LX/IrK;->b:J

    iget-object v4, p0, LX/IrK;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/IpH;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v4, p0, LX/IrK;->a:Lio/reactivex/ObservableSource;

    new-instance v3, LX/IrL;

    iget-wide v1, p0, LX/IrK;->b:J

    iget-object v0, p0, LX/IrK;->c:Ljava/lang/Object;

    invoke-direct {v3, p1, v1, v2, v0}, LX/IrL;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    invoke-interface {v4, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
