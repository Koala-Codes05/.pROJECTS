.class public final LX/2Fo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            ">(",
            "LX/2Q3;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->subscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "LX/2Q3;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lcom/bytedance/jedi/arch/SubscriptionConfig<",
            "Lcom/bytedance/jedi/arch/Tuple1<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/2Q3;",
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
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->asyncSubscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;
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
            "LX/2Q3;",
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
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-TA;-TB;",
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

    invoke-static/range {p0 .. p5}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function3;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;
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
            "LX/2Q3;",
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
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-TA;-TB;-TC;",
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

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function4;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;
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
            "LX/2Q3;",
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
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-TA;-TB;-TC;-TD;",
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

    invoke-static/range {p0 .. p7}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;
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
            "LX/2Q3;",
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
            "-",
            "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
            "-TA;-TB;-TC;-TD;-TE;",
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

    invoke-static/range {p0 .. p8}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->selectSubscribe(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function6;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
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
            ">(",
            "LX/2Q3;",
            "TVM1;TVM2;TVM3;TVM4;TVM5;",
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

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
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
            ">(",
            "LX/2Q3;",
            "TVM1;TVM2;TVM3;TVM4;",
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

    invoke-static/range {p0 .. p5}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
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
            ">(",
            "LX/2Q3;",
            "TVM1;TVM2;TVM3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
            ">(",
            "LX/2Q3;",
            "TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "Lcom/bytedance/jedi/arch/State;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/2Q3;",
            "TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withState(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
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
            "LX/2Q3;",
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

    invoke-static/range {p0 .. p6}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
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
            "LX/2Q3;",
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

    invoke-static/range {p0 .. p5}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
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
            "LX/2Q3;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
            "LX/2Q3;",
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

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/Middleware;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/2Q3;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
            "LX/2Q3;",
            "Lcom/bytedance/jedi/arch/Middleware<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/jedi/arch/JediView$DefaultImpls;->withSubstate(Lcom/bytedance/jedi/arch/JediView;Lcom/bytedance/jedi/arch/Middleware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
