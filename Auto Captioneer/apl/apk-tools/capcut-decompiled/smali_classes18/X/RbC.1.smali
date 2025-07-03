.class public final LX/RbC;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/RbC;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static g:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RbC;

    invoke-direct {v0}, LX/RbC;-><init>()V

    sput-object v0, LX/RbC;->a:LX/RbC;

    sget-object v0, LX/1jn;->a:LX/1jn;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/RbC;->c:Lkotlin/Lazy;

    sget-object v0, LX/1jl;->a:LX/1jl;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/RbC;->d:Lkotlin/Lazy;

    sget-object v0, LX/1jm;->a:LX/1jm;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/RbC;->e:Lkotlin/Lazy;

    sget-object v0, LX/20z;->a:LX/20z;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/RbC;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/RbC;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rbu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AlgorithmCacheManager"

    const-string v0, "setupTask callback, isPlaying, to pause task"

    invoke-static {p0, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/RbC;->a:LX/RbC;

    invoke-virtual {v0, p1}, LX/RbC;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/Job;)V
    .locals 0

    sput-object p0, LX/RbC;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a()Z
    .locals 1

    sget-object v0, LX/RbC;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final b()I
    .locals 1

    sget-object v0, LX/RbC;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final c()I
    .locals 1

    sget-object v0, LX/RbC;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, LX/RbC;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final e()Z
    .locals 1

    invoke-direct {p0}, LX/RbC;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, LX/RbC;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v1, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    const-string v0, "startTask: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/Rc3;

    invoke-direct {v0}, LX/Rc3;-><init>()V

    invoke-static {p1, v0}, LX/RbG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rc3;)LX/Rbw;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "startTask: done"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 9

    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/RbC;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, LX/73n;

    const/4 v8, 0x1

    move-object v6, p1

    move-wide v4, p2

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/73n;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    sget-object v0, LX/QaJ;->a:LX/QaJ;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LX/8tQ;

    sput-object v1, LX/RbC;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, ", "

    const-string v4, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize: v1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/RbC;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", v2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/RbC;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/RbC;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/RbC;->b()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/CXF;->k_algorithm_cache_enabled:LX/CXF;

    invoke-direct {p0}, LX/RbC;->a()Z

    move-result v0

    invoke-static {v1, v0}, LX/Kwq;->a(LX/CXF;Z)V

    :goto_0
    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    sget-object v2, LX/CXF;->k_algorithm_cache_enabled:LX/CXF;

    invoke-direct {p0}, LX/RbC;->b()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/Kwq;->a(LX/CXF;Z)V

    sget-object v2, LX/CXF;->k_algorithm_cache_enabled_v2:LX/CXF;

    invoke-direct {p0}, LX/RbC;->b()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v2, v3}, LX/Kwq;->a(LX/CXF;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->setAlgorithmCacheDir(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/ve/innerresource/InnerResourceHelper;->a:Lcom/vega/ve/innerresource/InnerResourceHelper;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/ve/innerresource/InnerResourceHelper;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;->a(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/RbG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;)LX/Rc0;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    const-string v0, "setupTask: "

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/Rc2;

    invoke-direct {v2}, LX/Rc2;-><init>()V

    new-instance v1, Lcom/vega/edit/base/operation/util/-$$Lambda$b$1;

    invoke-direct {v1, p2, p1}, Lcom/vega/edit/base/operation/util/-$$Lambda$b$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/RbG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rc2;LX/RbE;Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "setupTask: done"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "deleteCacheDir: "

    const-string v2, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/DirectoryUtil;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    const-string v0, "pauseTask: "

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/RbC;->g:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    new-instance v0, LX/Rc1;

    invoke-direct {v0}, LX/Rc1;-><init>()V

    invoke-static {p1, v0}, LX/RbG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rc1;)LX/Rbs;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "pauseTask: done"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    const-string v0, "stopTask: "

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/RbC;->g:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    new-instance v0, LX/Rc4;

    invoke-direct {v0}, LX/Rc4;-><init>()V

    invoke-static {p1, v0}, LX/RbG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rc4;)LX/Rby;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "stopTask: done"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "AlgorithmCacheManager"

    if-eqz v0, :cond_0

    const-string v0, "cleanCache: "

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/RbC;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/RbC;->g:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    new-instance v0, LX/RcC;

    invoke-direct {v0}, LX/RcC;-><init>()V

    invoke-static {p1, v0}, LX/RbG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/RcC;)LX/RcB;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "cleanCache: done"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
