.class public final LX/2Fp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;)Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;)",
            "Lcom/bytedance/jedi/arch/LifecycleOwnerHolder;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;->getProxy()LX/2fG;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TVH;-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->subscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TVH;-TA;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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
            "-TVH;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVH;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TVH;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->asyncSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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
            "-TVH;-TA;-TB;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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
            "-TVH;-TA;-TB;-TC;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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
            "-TVH;-TA;-TB;-TC;-TD;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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
            "-TVH;-TA;-TB;-TC;-TD;-TE;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p8}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;TVM1;TVM2;TVM3;TVM4;TVM5;",
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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;TVM1;TVM2;TVM3;TVM4;",
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

    invoke-static/range {p0 .. p5}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;TVM1;TVM2;TVM3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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

    invoke-static/range {p0 .. p5}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
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

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
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
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;)Lcom/bytedance/jedi/arch/ReceiverHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;)",
            "Lcom/bytedance/jedi/arch/ReceiverHolder<",
            "TVH;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;->getProxy()LX/2fG;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH::",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/ViewHolderSubscriber<",
            "TVH;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
