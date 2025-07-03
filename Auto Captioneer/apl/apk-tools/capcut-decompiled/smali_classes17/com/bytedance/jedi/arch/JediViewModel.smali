.class public abstract Lcom/bytedance/jedi/arch/JediViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Lcom/bytedance/jedi/arch/ViewModelInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/bytedance/jedi/arch/State;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/bytedance/jedi/arch/ViewModelInitializer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final bindingFactory:Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public initialState:Lcom/bytedance/jedi/arch/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final storeOwner$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/3Tt;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->storeOwner$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, LX/2hF;

    invoke-direct {v0}, LX/2hF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->bindingFactory:Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;

    return-void
.end method

.method public static final synthetic access$createStore(Lcom/bytedance/jedi/arch/JediViewModel;)LX/2iD;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->createStore()LX/2iD;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asyncSubscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 6

    move-object v4, p4

    move-object v2, p2

    move-object v3, p3

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/jedi/arch/JediViewModel;->asyncSubscribe(Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createStore()LX/2iD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/2iD<",
            "TS;>;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/jedi/arch/JediViewModel;->initialState:Lcom/bytedance/jedi/arch/State;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/jedi/arch/JediArchPlugins;->INSTANCE:Lcom/bytedance/jedi/arch/JediArchPlugins;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediArchPlugins;->getStoreFactory$arch_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2iD;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot visit store before ViewModel("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final execute$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bytedance/jedi/arch/Async;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/Async;

    return-object v0
.end method

.method public static final execute$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bytedance/jedi/arch/Async;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/Async;

    return-object v0
.end method

.method public static final execute$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final getStoreOwner()LX/2hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/2hy<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->storeOwner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hy;

    return-object v0
.end method

.method public static synthetic lambda$R3VpmtA2GqryIxqT8qOa5xutAUg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bytedance/jedi/arch/Async;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->execute$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bytedance/jedi/arch/Async;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WDs5qwNEKGodp8S_Vb8JepozJU0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->lifecycleAwareSubscribe$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Zz9xhm4_KzJO8PF-aXChok98tGc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->execute$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cXPf9xmAEyRVcf-C197Kscg6ISw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/bytedance/jedi/arch/JediViewModel;->execute$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$eJuGetqKFWvpFSiyORVikFTImCc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bytedance/jedi/arch/Async;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bytedance/jedi/arch/Async;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lifecycleAwareSubscribe$arch_release$default(Lcom/bytedance/jedi/arch/JediViewModel;Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;ZZLio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, LX/2j1;->b()LX/JDC;

    move-result-object p5

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediViewModel;->lifecycleAwareSubscribe$arch_release(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;ZZLio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: lifecycleAwareSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lifecycleAwareSubscribe$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/JediViewModel;->selectSubscribe(Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/JediViewModel;->selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p4

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/jedi/arch/JediViewModel;->selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p5

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediViewModel;->selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p6

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/jedi/arch/JediViewModel;->selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribe$default(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->subscribe(Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asyncSubscribe(Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+",
            "Lcom/bytedance/jedi/arch/Async<",
            "+TT;>;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "Lcom/bytedance/jedi/arch/Async<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final bindMiddleware(Lcom/bytedance/jedi/arch/Middleware;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PROP:",
            "Ljava/lang/Object;",
            "MW:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS;TPROP;>;>(TMW;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/jedi/arch/Middleware;->prepare$arch_release(Lio/reactivex/disposables/CompositeDisposable;Lcom/bytedance/jedi/arch/JediViewModel;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public abstract defaultState()Lcom/bytedance/jedi/arch/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final disposeOnClear(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public final execute(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lkotlin/Unit;",
            ">;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;->INSTANCE:Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/bytedance/jedi/arch/Async<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/jedi/arch/JediArchPlugins;->INSTANCE:Lcom/bytedance/jedi/arch/JediArchPlugins;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediArchPlugins;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/jedi/arch/JediArchPlugins;->INSTANCE:Lcom/bytedance/jedi/arch/JediArchPlugins;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediArchPlugins;->isTest$arch_release()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    :goto_0
    new-instance v1, LX/3Tk;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-virtual {v7, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/3Tk;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$2;

    invoke-direct {v0, v1}, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/2iB;->a:LX/2iB;

    new-instance v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$1;

    invoke-direct {v0, v1}, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, LX/3TT;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/3TT;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$4;

    invoke-direct {v0, v4}, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final execute(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/bytedance/jedi/arch/Async<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2iO;->a:LX/2iO;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/bytedance/jedi/arch/Async<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lcom/bytedance/jedi/arch/Async<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2iN;->a:LX/2iN;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final getBindingFactory()Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->bindingFactory:Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;

    return-object v0
.end method

.method public final getState()Lcom/bytedance/jedi/arch/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->getStoreOwner()LX/2hy;

    move-result-object v0

    invoke-virtual {v0}, LX/2hy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/State;

    return-object v0
.end method

.method public final getStream$arch_release()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TS;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->getStoreOwner()LX/2hy;

    move-result-object v0

    invoke-virtual {v0}, LX/2hy;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->initialState:Lcom/bytedance/jedi/arch/State;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->defaultState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/State;

    iput-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->initialState:Lcom/bytedance/jedi/arch/State;

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    :cond_0
    return-void
.end method

.method public final lifecycleAwareSubscribe$arch_release(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;ZZLio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "ZZ",
            "Lio/reactivex/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$3;

    invoke-direct {v0, p6}, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_2
    new-instance v1, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;

    xor-int/lit8 v0, p3, 0x1

    invoke-direct {v1, p2, v0, p4, p6}, Lcom/bytedance/jedi/arch/internal/LifecycleAwareObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-object v1
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/JediViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple2<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple3<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
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
            "Lkotlin/jvm/functions/Function5<",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateInternal$arch_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStateImmediate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediateInternal$arch_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStateImmediateInternal$arch_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->getStoreOwner()LX/2hy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2hy;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStateInternal$arch_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->getStoreOwner()LX/2hy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2hy;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->withStateInternal$arch_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final withStateImmediate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final withStateInternal$arch_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->getStoreOwner()LX/2hy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2hy;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
