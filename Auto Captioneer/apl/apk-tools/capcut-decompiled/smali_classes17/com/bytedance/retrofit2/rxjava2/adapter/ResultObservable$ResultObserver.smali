.class public Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/bytedance/retrofit2/SsResponse<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->onNext(Lcom/bytedance/retrofit2/SsResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
