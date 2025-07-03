.class public final Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/arch/ISubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static asyncSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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
            "-TRECEIVER;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TRECEIVER;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v5

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0, p3}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance v1, LX/3Tp;

    const/4 p0, 0x0

    move-object v2, p5

    move-object v4, p6

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, p3, v1}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic asyncSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 7

    move-object v5, p5

    move-object v3, p3

    move-object v4, p4

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/jedi/arch/ISubscriber;->asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v6, p6

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getUniqueOnlyGlobal(Lcom/bytedance/jedi/arch/ISubscriber;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v3

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {p0, p3}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance v1, LX/3U5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p4, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, p2, p3, v1}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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
            "-TRECEIVER;-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {p0, v6}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance p0, LX/3U8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p5, v0}, LX/3U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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
            "-TRECEIVER;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {p0, v7}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance p0, LX/3Ta;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p6, v0}, LX/3Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
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
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {p0, v9}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance p0, LX/3Tc;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/3Tc;-><init>(Lcom/bytedance/jedi/arch/ReceiverHolder;Lkotlin/jvm/functions/Function5;I)V

    invoke-static/range {v3 .. v10}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
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
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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
            "-TRECEIVER;-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {p0, v10}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance p0, LX/3Te;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/3Te;-><init>(Lcom/bytedance/jedi/arch/ReceiverHolder;Lkotlin/jvm/functions/Function6;I)V

    invoke-static/range {v3 .. v11}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/ISubscriber;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p4

    :cond_0
    invoke-interface/range {p0 .. p5}, Lcom/bytedance/jedi/arch/ISubscriber;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p5

    :cond_0
    invoke-interface/range {p0 .. p6}, Lcom/bytedance/jedi/arch/ISubscriber;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p6

    :cond_0
    invoke-interface/range {p0 .. p7}, Lcom/bytedance/jedi/arch/ISubscriber;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p7

    :cond_0
    invoke-interface/range {p0 .. p8}, Lcom/bytedance/jedi/arch/ISubscriber;->selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static subscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getReceiverHolder()Lcom/bytedance/jedi/arch/ReceiverHolder;

    move-result-object v3

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ISubscriber;->getLifecycleOwnerHolder()Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {p0, p2}, LX/2hv;->a(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/SubscriptionConfig;)Lcom/bytedance/jedi/arch/SubscriptionConfig;

    new-instance v1, LX/3U5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p3, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, p2, v1}, LX/2hv;->a(Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic subscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hv;->a()Lcom/bytedance/jedi/arch/SubscriptionConfig;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/ISubscriber;->subscribe(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "VM1:",
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
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;TVM1;TVM2;TVM3;TVM4;TVM5;",
            "Lkotlin/jvm/functions/Function5<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p3

    invoke-virtual {p4}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p4

    invoke-virtual {p5}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p5

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "VM1:",
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
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;TVM1;TVM2;TVM3;TVM4;",
            "Lkotlin/jvm/functions/Function4<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p5, p1, p0, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "VM1:",
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
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;TVM1;TVM2;TVM3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p4, p1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "M1:",
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
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p5}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "M1:",
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
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, p1, p0, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "M1:",
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
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, p1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "M1:",
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
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "M1:",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;PROP1::",
            "Lcom/bytedance/jedi/arch/State;",
            "S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ISubscriber<",
            "+TRECEIVER;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getSubstate$arch_release()Lkotlin/reflect/KProperty1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/Middleware;->getViewModel$arch_release()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->getState()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
