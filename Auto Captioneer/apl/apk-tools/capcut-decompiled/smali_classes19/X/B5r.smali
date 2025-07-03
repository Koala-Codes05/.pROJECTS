.class public abstract LX/B5r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        "Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:LX/B5u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/B5u<",
            "TState;TKey;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TState;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "TData;TState;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/B5u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B5u<",
            "TState;TKey;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5r;->a:LX/B5u;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/B5r;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, LX/B5r;->e:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TKey;"
        }
    .end annotation
.end method

.method public final b()LX/B5u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/B5u<",
            "TState;TKey;>;"
        }
    .end annotation

    iget-object v0, p0, LX/B5r;->a:LX/B5u;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/B5r;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/B5r;->f:Ljava/lang/Object;

    iget-object v1, p0, LX/B5r;->d:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/B5r;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iget-object v1, p0, LX/B5r;->a:LX/B5u;

    invoke-virtual {p0, p1}, LX/B5r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B5u;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/B5r;->e:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, LX/BTI;

    const/16 v0, 0x74

    invoke-direct {v2, p0, p1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x7a

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, LX/B5r;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final c()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "TData;TState;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/B5r;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/B5r;->g:Z

    return v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "TData;TState;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/B5r;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, LX/B5r;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/B5r;->d:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/B5r;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/B5r;->g:Z

    iget-object v1, p0, LX/B5r;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
