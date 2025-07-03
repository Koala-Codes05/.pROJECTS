.class public final LX/4f4;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/4f4;

.field public static final b:I

.field public static final c:LX/3eM;

.field public static final d:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/4f4;

    invoke-direct {v0}, LX/4f4;-><init>()V

    sput-object v0, LX/4f4;->a:LX/4f4;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aO()LX/3eM;

    move-result-object v0

    sput-object v0, LX/4f4;->c:LX/3eM;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "darkmark_id_list"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/4f4;->d:LX/PFz;

    sget v0, LX/PFz;->a:I

    sput v0, LX/4f4;->b:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/4f4;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)LX/4f7;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4f4;->a(Lkotlinx/coroutines/CoroutineScope;I)LX/4f7;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/4f4;->d(LX/4f4;)LX/4f6;

    move-result-object v3

    invoke-virtual {v3}, LX/4f6;->b()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/4f6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/4f6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DarkWaterMarkUtil"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4f6;->b()I

    move-result v0

    const/4 v8, 0x3

    if-ge v0, v8, :cond_0

    new-instance v7, LX/4zm;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v6, LX/4f4;->d:LX/PFz;

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v7, "id_list"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance v8, LX/4zm;

    const/4 v0, 0x1

    invoke-direct {v8, v5, v0}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    move-object v5, v4

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, LX/4f4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method public static final d(LX/4f4;)LX/4f6;
    .locals 4

    sget-object v1, LX/4f4;->d:LX/PFz;

    const-string v0, "id_list"

    const-string p0, ""

    invoke-virtual {v1, v0, p0}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    new-instance v1, LX/4f6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v2}, LX/4f6;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/4f6;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4f6;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    const-string v3, "DarkWaterMarkUtil"

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "genWatermarkStrLocal: i:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "103"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local gen id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;I)LX/4f7;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v7, "DarkWaterMarkUtil"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "water duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4f4;->c:LX/3eM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/4f4;->c:LX/3eM;

    invoke-virtual {v8}, LX/3eM;->a()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/4f7;

    invoke-direct {v0, v2, v5, v6, v2}, LX/4f7;-><init>(Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, LX/4f4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, LX/4f4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/3eM;->d()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/4f7;

    invoke-direct {v0, v2, v5, v6, v2}, LX/4f7;-><init>(Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMarkConfig() called with: effectModelPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;-><init>()V

    invoke-virtual {v8}, LX/3eM;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->a(Z)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3eM;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->a(I)V

    invoke-virtual {v8}, LX/3eM;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->b(Z)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->c(I)V

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, LX/3eM;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->b(I)V

    invoke-virtual {v8}, LX/3eM;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->d(I)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/4f7;

    invoke-direct {v0, v2, v1}, LX/4f7;-><init>(Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;Z)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "DarkWaterMarkUtil"

    const-string v0, "fetchTaskList() enter"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4f4;->c:LX/3eM;

    invoke-virtual {v0}, LX/3eM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4f4;->d(LX/4f4;)LX/4f6;

    move-result-object v0

    invoke-virtual {v0}, LX/4f6;->b()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, LX/44T;

    invoke-direct {v0}, LX/44T;-><init>()V

    invoke-virtual {v0}, LX/44T;->a()Lcom/lemon/lv/utils/export/ExportApiService;

    move-result-object v3

    sget-object v2, LX/CD3;->a:LX/CD4;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "id_num"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/lemon/lv/utils/export/ExportApiService;->fetchMarkId(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v1, LX/4f5;->a:LX/4f5;

    new-instance v3, LX/4yl;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/4yl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/4f8;->a:LX/4f8;

    new-instance v1, LX/4yl;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/4yl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/4f4;->c:LX/3eM;

    invoke-virtual {v0}, LX/3eM;->f()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v2, LX/NwV;->a:LX/NwV;

    invoke-static {}, LX/IWB;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NwV;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, LX/NwV;->a:LX/NwV;

    invoke-static {}, LX/IWB;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NwV;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4f4;->c:LX/3eM;

    invoke-virtual {v0}, LX/3eM;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/NwV;->a:LX/NwV;

    invoke-static {}, LX/IWB;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NwV;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, LX/NwV;->a:LX/NwV;

    invoke-static {}, LX/IWB;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NwV;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method
