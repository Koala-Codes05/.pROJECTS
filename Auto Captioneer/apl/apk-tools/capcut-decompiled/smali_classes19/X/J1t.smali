.class public final LX/J1t;
.super Lio/reactivex/Completable;


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:LX/J2t;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;LX/J2t;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, LX/J1t;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, LX/J1t;->b:LX/J2t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/J1t;->b:LX/J2t;

    invoke-interface {v0, p1}, LX/J2t;->a(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    iget-object v0, p0, LX/J1t;->a:Lio/reactivex/CompletableSource;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
