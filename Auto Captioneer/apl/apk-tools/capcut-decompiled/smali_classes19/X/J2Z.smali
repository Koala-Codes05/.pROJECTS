.class public final LX/J2Z;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J2a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, LX/J2Z;->a:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v1, p0, LX/J2Z;->a:Lio/reactivex/CompletableSource;

    new-instance v0, LX/J2a;

    invoke-direct {v0, p1}, LX/J2a;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
