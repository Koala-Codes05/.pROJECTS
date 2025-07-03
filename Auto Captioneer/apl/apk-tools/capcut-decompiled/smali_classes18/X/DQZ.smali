.class public final LX/DQZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8SK;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DQa;
    }
.end annotation


# static fields
.field public static final a:LX/DQa;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQa;

    invoke-direct {v0}, LX/DQa;-><init>()V

    sput-object v0, LX/DQZ;->a:LX/DQa;

    const/16 v0, 0x8

    sput v0, LX/DQZ;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQZ;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/8sQ;

    invoke-direct {v0, p1}, LX/8sQ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/DQZ;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/DQZ;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, LX/DQZ;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DQZ;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, LX/DQZ;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, LX/DQZ;->e()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DQZ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/DQZ;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
