.class public final LX/1Ti;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1Jc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1Jc;


# direct methods
.method public constructor <init>(LX/1Jc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/1Ti;->a:LX/1Jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, LX/1Ti;->a:LX/1Jc;

    iget-object v1, v0, LX/1Jc;->f:Ljava/lang/String;

    const-string v0, "onComplete"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ti;->a:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ti;->a:LX/1Jc;

    invoke-virtual {v0}, LX/0xc;->markFullLoaded()V

    iget-object v0, p0, LX/1Ti;->a:LX/1Jc;

    iget-object v1, v0, LX/1Jc;->f:Ljava/lang/String;

    const-string v0, "onNext"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    iget-object v0, p0, LX/1Ti;->a:LX/1Jc;

    iget-object v1, v0, LX/1Jc;->f:Ljava/lang/String;

    const-string v0, "onSubscribe"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ti;->a:LX/1Jc;

    invoke-static {v0}, LX/1Jc;->b(LX/1Jc;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromSubscription(Lorg/reactivestreams/Subscription;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
