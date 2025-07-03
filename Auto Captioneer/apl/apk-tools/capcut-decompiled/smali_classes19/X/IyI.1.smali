.class public final LX/IyI;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IyH;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, LX/IyI;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, LX/IyI;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v2, p0, LX/IyI;->a:Lio/reactivex/CompletableSource;

    new-instance v1, LX/IyH;

    iget-object v0, p0, LX/IyI;->b:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v0}, LX/IyH;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

    invoke-interface {v2, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
