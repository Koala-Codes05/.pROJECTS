.class public abstract Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2dM;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/jedi/arch/IReceiver;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder<",
        "TITEM;>;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

.field public isResumed:Z

.field public final lifecycleRegistry$delegate:Lkotlin/Lazy;

.field public parent:Landroidx/lifecycle/LifecycleOwner;

.field public provider:LX/2wI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, LX/3Tt;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final bindProxy(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getProvider$ext_adapter_release()LX/2wI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2wI;->a(I)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eq v3, v2, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->b:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getProvider$ext_adapter_release()LX/2wI;

    move-result-object v0

    invoke-virtual {v0}, LX/2wI;->a()LX/2wC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->a(LX/2wC;Lcom/bytedance/jedi/ext/adapter/JediViewHolder;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getProvider$ext_adapter_release()LX/2wI;

    move-result-object v0

    invoke-virtual {v0}, LX/2wI;->a()LX/2wC;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->a(LX/2wC;Lcom/bytedance/jedi/ext/adapter/JediViewHolder;)V

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private final getManager()LX/2gc;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getProvider$ext_adapter_release()LX/2wI;

    move-result-object v0

    invoke-virtual {v0}, LX/2wI;->b()LX/2gc;

    move-result-object v0

    return-object v0
.end method

.method private final isItemOnCreateCalled()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getManager()LX/2gc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getLatestItemPositionInternal$ext_adapter_release()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2gc;->a(I)Z

    move-result v0

    return v0
.end method

.method private final moveToResumed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getParent$ext_adapter_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final moveToResumedManually()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/2dM;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->resume$ext_adapter_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->start$ext_adapter_release()V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->resume$ext_adapter_release()V

    :goto_0
    return-void
.end method

.method private final moveToStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getParent$ext_adapter_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->moveToStopManually()V

    return-void
.end method

.method private final moveToStopManually()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/2dM;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->stop$ext_adapter_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->pause$ext_adapter_release()V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->stop$ext_adapter_release()V

    goto :goto_0
.end method

.method public static synthetic onItemUpdated$ext_adapter_release$default(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onItemUpdated$ext_adapter_release(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onItemUpdated"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final runResumed(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+",
            "Lcom/bytedance/jedi/arch/Async<",
            "+TT;>;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "Lcom/bytedance/jedi/arch/Async<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public attachToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->attachToWindow()V

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->b:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->moveToResumedManually()V

    return-void
.end method

.method public final bind(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;I)V"
        }
    .end annotation

    return-void
.end method

.method public final bind(Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->bind(Ljava/lang/Object;ILjava/util/List;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->moveToStop()V

    invoke-direct {p0, p2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->bindProxy(I)V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->moveToResumed()V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onItemUpdated$ext_adapter_release(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {}, LX/2dL;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public final create$ext_adapter_release()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isItemOnCreateCalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getManager()LX/2gc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getLatestItemPositionInternal$ext_adapter_release()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2gc;->a(IZ)V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final destroy$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onDestroy()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->moveToStop()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public detachFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->detachFromWindow()V

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->b:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->moveToStopManually()V

    return-void
.end method

.method public final getCurrentProxy$ext_adapter_release()Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    return-object v0
.end method

.method public final getHost()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getParent$ext_adapter_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;
    .locals 1

    invoke-static {p0}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;)Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getParent$ext_adapter_release()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->parent:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProvider$ext_adapter_release()LX/2wI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->provider:LX/2wI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "provider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxy()LX/2fG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    return-object v0
.end method

.method public getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ReceiverHolder<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, LX/2Fp;->b(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;)Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    invoke-static {p0}, LX/2Fp;->c(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onItemUpdated$ext_adapter_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewHolderPrepared()V
    .locals 0

    return-void
.end method

.method public final pause$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onPause()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final prepare$ext_adapter_release()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onViewHolderPrepared()V

    return-void
.end method

.method public final provideViewModelDelegate(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;S::",
            "Lcom/bytedance/jedi/arch/State;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TVM;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2fA;

    invoke-direct {v0, p0, p2, p1, p3}, LX/2fA;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final resume$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onResume()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple2<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple3<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TR;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple4<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TR;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TE;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple5<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TR;-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentProxy$ext_adapter_release(Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    return-void
.end method

.method public final setParent$ext_adapter_release(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->parent:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setProvider$ext_adapter_release(LX/2wI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->provider:LX/2wI;

    return-void
.end method

.method public final start$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStart()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->b:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->a(Z)V

    :cond_0
    return-void
.end method

.method public final stop$ext_adapter_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->isResumed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStop()V

    invoke-direct {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->currentProxy:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->b:Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->b(Z)V

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "Lkotlin/jvm/functions/Function5<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "Lkotlin/jvm/functions/Function4<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;PROP1::",
            "Lcom/bytedance/jedi/arch/State;",
            "S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "M2:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;PROP2::",
            "Lcom/bytedance/jedi/arch/State;",
            "S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "M3:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS3;TPROP3;>;PROP3::",
            "Lcom/bytedance/jedi/arch/State;",
            "S3::",
            "Lcom/bytedance/jedi/arch/State;",
            "M4:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS4;TPROP4;>;PROP4::",
            "Lcom/bytedance/jedi/arch/State;",
            "S4::",
            "Lcom/bytedance/jedi/arch/State;",
            "M5:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS5;TPROP5;>;PROP5::",
            "Lcom/bytedance/jedi/arch/State;",
            "S5::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS3;TPROP3;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS4;TPROP4;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS5;TPROP5;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;PROP1::",
            "Lcom/bytedance/jedi/arch/State;",
            "S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "M2:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;PROP2::",
            "Lcom/bytedance/jedi/arch/State;",
            "S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "M3:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS3;TPROP3;>;PROP3::",
            "Lcom/bytedance/jedi/arch/State;",
            "S3::",
            "Lcom/bytedance/jedi/arch/State;",
            "M4:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS4;TPROP4;>;PROP4::",
            "Lcom/bytedance/jedi/arch/State;",
            "S4::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS3;TPROP3;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS4;TPROP4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;PROP1::",
            "Lcom/bytedance/jedi/arch/State;",
            "S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "M2:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;PROP2::",
            "Lcom/bytedance/jedi/arch/State;",
            "S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "M3:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS3;TPROP3;>;PROP3::",
            "Lcom/bytedance/jedi/arch/State;",
            "S3::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS3;TPROP3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;PROP1::",
            "Lcom/bytedance/jedi/arch/State;",
            "S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "M2:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;PROP2::",
            "Lcom/bytedance/jedi/arch/State;",
            "S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;PROP1::",
            "Lcom/bytedance/jedi/arch/State;",
            "S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/2Fp;->a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
