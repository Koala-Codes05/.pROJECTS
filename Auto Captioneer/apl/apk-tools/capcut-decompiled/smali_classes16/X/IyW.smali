.class public final LX/IyW;
.super LX/Iqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IyS;,
        LX/IyR;,
        LX/IyU;,
        LX/IyT;,
        LX/IyV;
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
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;

.field public final d:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Iqb;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, LX/IyW;->a:J

    iput-object p4, p0, LX/IyW;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/IyW;->c:Lio/reactivex/Scheduler;

    iput-object p6, p0, LX/IyW;->d:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/IyW;->d:Lio/reactivex/ObservableSource;

    const-wide/16 v0, 0x0

    move-object v4, p1

    if-nez v2, :cond_0

    new-instance v3, LX/IyV;

    iget-wide v5, p0, LX/IyW;->a:J

    iget-object v7, p0, LX/IyW;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/IyW;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/IyV;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v3, v0, v1}, LX/IyV;->b(J)V

    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    invoke-interface {v0, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, LX/IyU;

    iget-wide v5, p0, LX/IyW;->a:J

    iget-object v7, p0, LX/IyW;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/IyW;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    iget-object v9, p0, LX/IyW;->d:Lio/reactivex/ObservableSource;

    invoke-direct/range {v3 .. v9}, LX/IyU;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/ObservableSource;)V

    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v3, v0, v1}, LX/IyU;->b(J)V

    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    invoke-interface {v0, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0
.end method
