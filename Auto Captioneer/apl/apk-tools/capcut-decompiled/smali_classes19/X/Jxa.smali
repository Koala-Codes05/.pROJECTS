.class public LX/Jxa;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jxb;,
        LX/Jxi;
    }
.end annotation


# static fields
.field public static final c:LX/Jxb;

.field public static final d:I


# instance fields
.field public final a:LX/Ksk;

.field public final b:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:LX/8Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jxb;

    invoke-direct {v0}, LX/Jxb;-><init>()V

    sput-object v0, LX/Jxa;->c:LX/Jxb;

    const/16 v0, 0x8

    sput v0, LX/Jxa;->d:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/Jxa;->a:LX/Ksk;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->b:Lkotlin/Lazy;

    sget-object v0, LX/29i;->a:LX/29i;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->e:Lkotlin/Lazy;

    sget-object v0, LX/29h;->a:LX/29h;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->f:Lkotlin/Lazy;

    sget-object v0, LX/29f;->a:LX/29f;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->g:Lkotlin/Lazy;

    sget-object v0, LX/29g;->a:LX/29g;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->h:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->i:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->k:Lkotlin/Lazy;

    sget-object v0, LX/29e;->a:LX/29e;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->l:Lkotlin/Lazy;

    sget-object v0, LX/29c;->a:LX/29c;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jxa;->m:Lkotlin/Lazy;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8Nd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

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

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8Nd;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/8Nd;

    iput-object v0, p0, LX/Jxa;->n:LX/8Nd;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/Jxa;LX/Dzc;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/Jxa;->a(LX/Dzc;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: overDubBusinessCheck"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a$0(LX/Jxa;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, ""

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    new-instance v29, LX/Eik;

    const/4 v6, 0x0

    new-instance v11, LX/Eij;

    const-string v12, "123"

    const-string v15, "wav"

    const/4 v10, 0x0

    const-string v17, "en"

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x3fd0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v18, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move/from16 v19, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v27}, LX/Eij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/Jcz;->a:LX/Jcz;

    const/4 v0, 0x3

    invoke-static {v3, v4, v6, v0, v6}, LX/Jcz;->a(LX/Jcz;ZLjava/lang/String;ILjava/lang/Object;)LX/Jwy;

    move-result-object v32

    const/4 v5, 0x1

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/Eik;-><init>(Ljava/lang/String;LX/Eij;LX/Jwy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v29 .. v29}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;-><init>()V

    sget-object v0, LX/K7a;->VoiceClone:LX/K7a;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(LX/K7a;)V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Jxa;->a:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c(Ljava/lang/String;)V

    new-instance v7, LX/Juv;

    invoke-direct {v7, v9, v1, v3, v8}, LX/Juv;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;LX/Jxa;)V

    iget-object v3, v8, LX/Jxa;->n:LX/8Nd;

    iget-object v0, v8, LX/Jxa;->a:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v3, v0, v7}, LX/8Nd;->a(Ljava/lang/String;LX/Kcw;)V

    iget-object v3, v8, LX/Jxa;->n:LX/8Nd;

    iget-object v0, v8, LX/Jxa;->a:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    new-array v0, v5, [Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    aput-object v6, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v27, "clone_tone"

    const/16 v30, 0x18

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v31}, LX/8Ne;->a(LX/8Nd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a(LX/Dzc;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dzc;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8NR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    move-object v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/FHM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, LX/FHM;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 9

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v1, v6, [LX/Jxh;

    sget-object v0, LX/Jxh;->SUCCESS:LX/Jxh;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    sget-object v0, LX/Jxh;->CANCEL:LX/Jxh;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/Jxi;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_a

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorCode()I

    move-result v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportOverdub,code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",error_message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getTaskStartTimestamp()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Jxa;->a:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "draft_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getUploadVideoDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_video_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getDownloadVideoDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_video_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOriOverdubText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overdub_ori_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overdub_target_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Jxi;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v2, "fail"

    :goto_2
    invoke-virtual {p0}, LX/Jxa;->o()LX/E1J;

    move-result-object v0

    invoke-interface {v0}, LX/E1J;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getBenefitLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    const-string v0, "benefit_log_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JyB;->a:LX/JyB;

    invoke-virtual {v0, v2, v3, v1}, LX/JyB;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    const-string v2, "loading"

    goto :goto_2

    :cond_7
    const-string v2, "cancel"

    goto :goto_2

    :cond_8
    const-string v2, "success"

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    const v3, -0x62386

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(LX/Jxp;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Jxi;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "fail"

    :goto_0
    sget-object v0, LX/JyB;->a:LX/JyB;

    move-object v4, p4

    move-object v5, p5

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LX/JyB;->b(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "cancel"

    goto :goto_0

    :cond_1
    const-string v1, "success"

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/Jxg;)V
    .locals 45

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->Companion:LX/FKm;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FKm;->a(Ljava/lang/String;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const/16 v21, 0x0

    invoke-virtual {v3}, LX/Jxg;->getType()Ljava/lang/String;

    move-result-object v32

    const v42, -0x800001

    const/16 v43, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-wide v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-wide/from16 v24, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v21

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    invoke-static/range {v5 .. v44}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v0, LX/BSD;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/BSD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v5, v1

    move-object v7, v4

    move-object v8, v0

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jxa;->o()LX/E1J;

    move-result-object v3

    new-instance v2, LX/E75;

    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getBenefitLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getBenefitLogExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getCreditAmount()I

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/E75;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/E1J;->a(LX/E75;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public final h()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/Jxa;->a:LX/Ksk;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jxa;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, LX/Jxa;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, LX/Jxa;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, LX/Jxa;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, LX/Jxa;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LX/Jxa;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()LX/E1J;
    .locals 1

    iget-object v0, p0, LX/Jxa;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1J;

    return-object v0
.end method

.method public final p()LX/8Nd;
    .locals 1

    iget-object v0, p0, LX/Jxa;->n:LX/8Nd;

    return-object v0
.end method
