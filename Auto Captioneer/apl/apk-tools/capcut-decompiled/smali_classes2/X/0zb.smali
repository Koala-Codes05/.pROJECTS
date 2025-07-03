.class public final LX/0zb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:LX/1P8;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Lcoil3/request/ViewTargetRequestDelegate;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zb;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0zb;->c:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/1cH;

    const/16 v0, 0x1b

    invoke-direct {v4, p0, v3, v0}, LX/1cH;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->c:Lkotlinx/coroutines/Job;

    iput-object v3, p0, LX/0zb;->b:LX/1P8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcoil3/request/ViewTargetRequestDelegate;)V
    .locals 1

    iget-object v0, p0, LX/0zb;->d:Lcoil3/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/request/ViewTargetRequestDelegate;->b()V

    :cond_0
    iput-object p1, p0, LX/0zb;->d:Lcoil3/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0zb;->d:Lcoil3/request/ViewTargetRequestDelegate;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zb;->e:Z

    invoke-virtual {v1}, Lcoil3/request/ViewTargetRequestDelegate;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0zb;->d:Lcoil3/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/request/ViewTargetRequestDelegate;->b()V

    :cond_0
    return-void
.end method
