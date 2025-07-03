.class public final Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lcom/bytedance/retrofit2/SsResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final originalCall:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    move-result-object v1

    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;-><init>(Lcom/bytedance/retrofit2/Call;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    return-void
.end method
