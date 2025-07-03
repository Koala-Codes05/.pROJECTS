.class public final LX/J25;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J26;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-wide p1, p0, LX/J25;->a:J

    iput-object p3, p0, LX/J25;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LX/J25;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

    new-instance v4, LX/J26;

    invoke-direct {v4, p1}, LX/J26;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {p1, v4}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v3, p0, LX/J25;->c:Lio/reactivex/Scheduler;

    iget-wide v1, p0, LX/J25;->a:J

    iget-object v0, p0, LX/J25;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/J26;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
