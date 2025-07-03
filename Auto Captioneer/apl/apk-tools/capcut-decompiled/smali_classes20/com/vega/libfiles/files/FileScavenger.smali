.class public final Lcom/vega/libfiles/files/FileScavenger;
.super Ljava/lang/Object;

# interfaces
.implements LX/CQd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4gc;,
        LX/4gW;
    }
.end annotation


# static fields
.field public static final a:LX/4gc;

.field public static final b:I


# instance fields
.field public final c:LX/4k3;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/4gO;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4gO;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX/8vn;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public final k:Lkotlinx/coroutines/CoroutineScope;

.field public l:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gc;

    invoke-direct {v0}, LX/4gc;-><init>()V

    sput-object v0, Lcom/vega/libfiles/files/FileScavenger;->a:LX/4gc;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libfiles/files/FileScavenger;->b:I

    return-void
.end method

.method public constructor <init>(LX/4k3;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libfiles/files/FileScavenger;->c:LX/4k3;

    sget-object v0, LX/CRO;->a:LX/CRO;

    invoke-virtual {v0}, LX/CRO;->b()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    new-instance v0, LX/I0o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2}, LX/I0o;-><init>(LX/CQd;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    sget-object v0, Lcom/vega/libfiles/files/-$$Lambda$FileScavenger$1;->INSTANCE:Lcom/vega/libfiles/files/-$$Lambda$FileScavenger$1;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)LX/8vn;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/libfiles/files/FileScavenger;->i:LX/8vn;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static INVOKESTATIC_com_vega_libfiles_files_FileScavenger_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    const-string v0, "file_clean_thread"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vega/libfiles/files/FileScavenger;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libfiles/files/FileScavenger;->h:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libfiles/files/FileScavenger;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libfiles/files/FileScavenger;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/vega/libfiles/files/FileScavenger;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/libfiles/files/FileScavenger;->b()V

    return-void
.end method

.method public static final a$0(Lcom/vega/libfiles/files/FileScavenger;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1d

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/4 v8, 0x2

    const-string v5, "FileScavenger"

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_7

    if-ne v0, v8, :cond_a

    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "complete waiting"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "start waiting"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v9, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-static {v4, v9, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-static {v4, v9, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/libfiles/files/FileScavenger;->h:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vega/libfiles/files/FileScavenger;->a()LX/Cda;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, LX/Cda;->a(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)V

    :cond_4
    const-string v0, "CutsameProxy waitForIdle before"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v10, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v10}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_5
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->b()LX/6J6;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/6J6;->a(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)V

    :cond_6
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-interface {v3, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-interface {v2, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    const/16 v0, 0x1d

    invoke-direct {v6, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b$0(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/4gb;->a(J)V

    invoke-virtual {p0}, Lcom/vega/libfiles/files/FileScavenger;->b()V

    return-void
.end method

.method public static final c(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)J
    .locals 9

    const-string v3, "FileScavenger"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v4, v6, 0x1

    int-to-float v1, v4

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/4gb;->a(F)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/libfiles/files/FileScavenger;->INVOKESTATIC_com_vega_libfiles_files_FileScavenger_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->b()J

    move-result-wide v0

    add-long/2addr v7, v0

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted file Path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleanFiles fail! t: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v7
.end method

.method public static final c(Lcom/vega/libfiles/files/FileScavenger;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_wait_done_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_scan_done_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_get_refer_files_done_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_clean_done_ts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleanable_file_num"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/301;->a(J)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/301;->a(FI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleanable_file_total_length"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/301;->a(J)F

    move-result v0

    invoke-static {v0, v2}, LX/301;->a(FI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleaned_file_length"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_close_click"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "file_cache_clean_info"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileScavenger"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0}, LX/4gW;->i()V

    return-void
.end method

.method public static final d(Lcom/vega/libfiles/files/FileScavenger;)V
    .locals 4

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    iget-object v2, p0, Lcom/vega/libfiles/files/FileScavenger;->e:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)J

    sget-object v1, LX/4gW;->a:LX/4gW;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4gW;->a(I)V

    sget-object v2, LX/4gW;->a:LX/4gW;

    sget-object v0, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/BaseFileAbility;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->f(J)V

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gO;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleanable file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4gO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileScavenger"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V
    .locals 6

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->d()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->d()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)J

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->e()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->f()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->f()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->g()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->g()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->h()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/libfiles/files/FileScanner;->a:Lcom/vega/libfiles/files/FileScanner;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScanner;->h()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v0, LX/4gN;->a:LX/4gN;

    invoke-virtual {v0}, LX/4gN;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v1, 0x1

    int-to-float v2, v4

    sget-object v0, LX/4gN;->a:LX/4gN;

    invoke-virtual {v0}, LX/4gN;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-interface {p1, v2}, LX/4gb;->a(F)V

    sget-object v3, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    sget-object v0, LX/4gN;->a:LX/4gN;

    invoke-virtual {v0}, LX/4gN;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/4gN;->a:LX/4gN;

    invoke-virtual {v0}, LX/4gN;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libfiles/files/BaseFileAbility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)J

    move v1, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gO;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "files in APP dir: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4gO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileScavenger"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final e(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V
    .locals 4

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v3, p0, Lcom/vega/libfiles/files/FileScavenger;->c:LX/4k3;

    iget-object v2, p0, Lcom/vega/libfiles/files/FileScavenger;->e:Ljava/util/HashSet;

    new-instance v1, LX/502;

    const/16 v0, 0x152

    invoke-direct {v1, p1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/4k3;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->e:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file referred by draft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileScavenger"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LX/Cda;
    .locals 1

    iget-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cda;

    return-object v0
.end method

.method public final a(LX/4gb;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/vega/libfiles/files/FileScavenger;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/vega/libfiles/files/FileScavenger;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    new-instance v5, LX/4zk;

    const/16 v0, 0x4b

    invoke-direct {v5, p0, p1, v1, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libfiles/files/FileScavenger;->l:Lkotlinx/coroutines/Job;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->e(J)V

    invoke-static {p0, p1}, Lcom/vega/libfiles/files/FileScavenger;->b$0(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V

    const-string v1, "FileScavenger"

    const-string v0, "startClean fail"

    invoke-static {v1, v0, v3}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startClean fail t: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BGx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1, v0}, LX/BGx;-><init>(Landroid/content/Context;ZZZ)V

    const v0, 0x7f133854

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/BGx;->b(Ljava/lang/String;)V

    const v0, 0x7f133855

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/BGx;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BGx;->d(Z)V

    new-instance v1, LX/504;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/KWk;->show()V

    new-instance v0, LX/4gX;

    invoke-direct {v0, v2, p0, p1}, LX/4gX;-><init>(LX/BGx;Lcom/vega/libfiles/files/FileScavenger;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vega/libfiles/files/FileScavenger;->a(LX/4gb;)V

    new-instance v0, Lcom/vega/libfiles/files/-$$Lambda$FileScavenger$2;

    invoke-direct {v0, p2, p0}, Lcom/vega/libfiles/files/-$$Lambda$FileScavenger$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vega/libfiles/files/FileScavenger;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v1, p0, Lcom/vega/libfiles/files/FileScavenger;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/4zb;

    const/4 v2, 0x0

    const/16 v0, 0xfc

    invoke-direct {v4, p0, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {p0}, LX/CQp;->a(LX/CQd;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
