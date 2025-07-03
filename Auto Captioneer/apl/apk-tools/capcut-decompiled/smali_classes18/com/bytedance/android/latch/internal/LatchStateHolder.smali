.class public final Lcom/bytedance/android/latch/internal/LatchStateHolder;
.super Lcom/bytedance/android/latch/internal/util/DisposableWrapper;

# interfaces
.implements Lcom/bytedance/android/latch/internal/jsb/StateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;
    }
.end annotation


# instance fields
.field public final _jsbPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;",
            ">;"
        }
    .end annotation
.end field

.field public final allFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final checkVersionSetting:Lcom/bytedance/android/latch/LatchSettingsItem;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final currentState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/latch/internal/BaseLatchProcess$State;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/latch/internal/util/LatchException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final jsEvaluationFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonValueSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final methodListenerStore:Lcom/bytedance/android/latch/internal/MethodListenerStore;

.field public final options:Lcom/bytedance/android/latch/LatchProcessOptions;

.field public final perfMetric:Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector;

.field public prefetchVersion:Ljava/lang/String;

.field public final unresolvedPromiseCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final valueUpdateBus:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/latch/internal/MethodListenerStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector;Lcom/bytedance/android/latch/LatchProcessOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/latch/internal/MethodListenerStore;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/latch/internal/util/LatchException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/latch/internal/BaseLatchProcess$State;",
            ">;",
            "Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector;",
            "Lcom/bytedance/android/latch/LatchProcessOptions;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/android/latch/internal/util/DisposableWrapper;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->methodListenerStore:Lcom/bytedance/android/latch/internal/MethodListenerStore;

    iput-object p2, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsEvaluationFinishCallback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->allFinishCallback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->errorCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->currentState:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->perfMetric:Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector;

    iput-object p7, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->options:Lcom/bytedance/android/latch/LatchProcessOptions;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsonValueSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->unresolvedPromiseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->valueUpdateBus:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->_jsbPaths:Ljava/util/Set;

    new-instance v2, Lcom/bytedance/android/latch/LatchSettingsItem;

    invoke-virtual {p7}, Lcom/bytedance/android/latch/LatchProcessOptions;->getSettings()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enableCheckVersion"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/latch/LatchSettingsItem;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->checkVersionSetting:Lcom/bytedance/android/latch/LatchSettingsItem;

    return-void
.end method

.method public static final synthetic access$getAllFinishCallback$p(Lcom/bytedance/android/latch/internal/LatchStateHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->allFinishCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getJsbCallbackId$p(Lcom/bytedance/android/latch/internal/LatchStateHolder;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->getJsbCallbackId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonValueSubject$p(Lcom/bytedance/android/latch/internal/LatchStateHolder;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsonValueSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getUnresolvedPromiseCount$p(Lcom/bytedance/android/latch/internal/LatchStateHolder;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->unresolvedPromiseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$isJsbPromise(Lcom/bytedance/android/latch/internal/LatchStateHolder;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->isJsbPromise(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private final getJsbCallbackId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "__callback_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final handleFlatResult(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->isJsbPromise(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;->Companion:Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath$Companion;->getRoot()Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final handleStructResult(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    sget-object v4, LX/IYm;->a:LX/IYm;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;->Companion:Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath$Companion;->getRoot()Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;

    move-result-object v2

    new-instance v1, LX/JJT;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/JJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v2, v1}, LX/IYm;->a(Lorg/json/JSONObject;Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method private final isJsbPromise(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "__type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final registerMethodListener(Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->_jsbPaths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->methodListenerStore:Lcom/bytedance/android/latch/internal/MethodListenerStore;

    invoke-direct {p0, p2}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->getJsbCallbackId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/latch/internal/MethodListenerStore;->get(Ljava/lang/String;)Lio/reactivex/subjects/MaybeSubject;

    move-result-object v1

    new-instance v0, LX/JCW;

    invoke-direct {v0, p0, p1, p2}, LX/JCW;-><init>(Lcom/bytedance/android/latch/internal/LatchStateHolder;Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v0}, Lcom/bytedance/android/latch/internal/util/ExtKt;->registerTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public attachComponent(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->checkVersionSetting:Lcom/bytedance/android/latch/LatchSettingsItem;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/latch/LatchSettingsItem;->getSettings()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/latch/LatchSettingsItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    move-object v2, v1

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    move-object v4, v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    :catch_0
    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_4
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    move-object v4, v3

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->prefetchVersion:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/android/latch/internal/util/LatchException;

    const/16 v2, -0x3ec

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "template version is invalid."

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/latch/internal/util/LatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public currentJsonValue()Lio/reactivex/Maybe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->currentState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/latch/internal/BaseLatchProcess$State;

    instance-of v0, v2, Lcom/bytedance/android/latch/internal/BaseLatchProcess$State$Loading;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/latch/internal/util/LatchException;

    const/16 v3, -0x3eb

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v4, "Script content still loading"

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/latch/internal/util/LatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v2, Lcom/bytedance/android/latch/internal/BaseLatchProcess$State$Failed;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/latch/internal/BaseLatchProcess$State$Failed;

    invoke-virtual {v2}, Lcom/bytedance/android/latch/internal/BaseLatchProcess$State$Failed;->getException()Lcom/bytedance/android/latch/internal/util/LatchException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsonValueSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disposeActual()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public getJsbPaths()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->_jsbPaths:Ljava/util/Set;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getPrefetchVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->prefetchVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueUpdateBus()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->valueUpdateBus:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final jsFunctionAttached(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->checkVersionSetting:Lcom/bytedance/android/latch/LatchSettingsItem;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/latch/LatchSettingsItem;->getSettings()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/latch/LatchSettingsItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    move-object v2, v1

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    move-object v4, v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    :catch_0
    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_4
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    move-object v4, v3

    goto :goto_4

    :cond_8
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->prefetchVersion:Ljava/lang/String;

    return-void
.end method

.method public final jsFunctionReturned(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsonValueSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, LX/JJK;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/JJK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v0}, Lcom/bytedance/android/latch/internal/util/ExtKt;->registerTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final jsFunctionReturned(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->isJsbPromise(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->handleFlatResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->perfMetric:Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector$TransferType;->OPTIMIZE:Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector$TransferType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector;->setTransferType(Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector$TransferType;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->_jsbPaths:Ljava/util/Set;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector$TransferType;->NORMAL:Lcom/bytedance/android/latch/internal/perf/LatchPerfMetricCollector$TransferType;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->handleStructResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->handleFlatResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsonValueSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->unresolvedPromiseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/latch/internal/LatchStateHolder;->registerMethodListener(Lcom/bytedance/android/latch/internal/LatchStateHolder$JsonPath;Lorg/json/JSONObject;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->jsEvaluationFinishCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->unresolvedPromiseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->allFinishCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final onJsError(ILjava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->errorCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/android/latch/internal/util/LatchException;

    neg-int v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/latch/internal/util/LatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrefetchVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/latch/internal/LatchStateHolder;->prefetchVersion:Ljava/lang/String;

    return-void
.end method
