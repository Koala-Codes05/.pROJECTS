.class public final LX/AVg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Abc;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.gallery.materiallib.viewmodel.MaterialLayoutViewModel$fetchVideoMaterials$1"
    f = "MaterialLayoutViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x3c7,
        0x3cc,
        0x3dc,
        0x3ea,
        0x3fa,
        0x78b
    }
    m = "invokeSuspend"
    n = {
        "preDefaultEffectQueryState",
        "preDefaultEffectQueryState",
        "preDefaultEffectQueryState",
        "preDefaultEffectQueryState",
        "preDefaultEffectQueryState",
        "preDefaultEffectQueryState",
        "videoEffects",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:I

.field public final synthetic k:LX/Abc;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Abc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Abc;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AVg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AVg;->k:LX/Abc;

    iput-object p2, p0, LX/AVg;->l:Ljava/lang/String;

    iput-boolean p3, p0, LX/AVg;->m:Z

    iput-boolean p4, p0, LX/AVg;->n:Z

    iput-object p5, p0, LX/AVg;->o:Ljava/lang/String;

    iput-object p6, p0, LX/AVg;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/AVg;

    iget-object v1, p0, LX/AVg;->k:LX/Abc;

    iget-object v2, p0, LX/AVg;->l:Ljava/lang/String;

    iget-boolean v3, p0, LX/AVg;->m:Z

    iget-boolean v4, p0, LX/AVg;->n:Z

    iget-object v5, p0, LX/AVg;->o:Ljava/lang/String;

    iget-object v6, p0, LX/AVg;->p:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/AVg;-><init>(LX/Abc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AVg;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/AVg;->j:I

    const-string v12, "Required value was null."

    const-string v11, "SPIService getNull "

    const-string v10, " -> null, use Proxy"

    const-string v9, "get "

    const-string v7, "SPIServiceDebug"

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVg;->k:LX/Abc;

    invoke-virtual {v1}, LX/Abc;->s()LX/FBy;

    move-result-object v5

    iget-object v1, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/AVh;->a()LX/Abf;

    move-result-object v6

    :goto_0
    sget-object v5, LX/Abf;->LOADING:LX/Abf;

    if-ne v6, v5, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    iget-object v5, v0, LX/AVg;->k:LX/Abc;

    invoke-virtual {v5}, LX/Abc;->C()LX/BCX;

    move-result-object v6

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v5, v0, LX/AVg;->k:LX/Abc;

    invoke-virtual {v5}, LX/Abc;->D()LX/BCb;

    move-result-object v6

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v5, v0, LX/AVg;->k:LX/Abc;

    invoke-virtual {v5}, LX/Abc;->s()LX/FBy;

    move-result-object v8

    iget-object v6, v0, LX/AVg;->l:Ljava/lang/String;

    new-instance v5, LX/AVh;

    sget-object v16, LX/Abf;->LOADING:LX/Abf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/AVh;->b()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    :cond_3
    iget-boolean v14, v0, LX/AVg;->m:Z

    const/4 v13, 0x0

    const/16 v20, 0x8

    move-object v15, v5

    move/from16 v18, v14

    move/from16 v19, v13

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/AVh;-><init>(LX/Abf;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v6, v5}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/AVg;->m:Z

    if-nez v5, :cond_b

    sget-object v6, LX/AVS;->a:LX/AVS;

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    iput v4, v0, LX/AVg;->j:I

    invoke-virtual {v6, v5, v0}, LX/AVS;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :pswitch_1
    iget-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    check-cast v1, LX/AVh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    iget-object v6, v0, LX/AVg;->k:LX/Abc;

    check-cast v8, LX/ATb;

    invoke-virtual {v8}, LX/ATb;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v13

    invoke-virtual {v13}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v13

    invoke-virtual {v13}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v14

    const-class v13, LX/AVo;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v14, v13, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/AVo;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/AVo;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v7, LX/AVo;

    invoke-virtual {v8, v7}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    if-eqz v13, :cond_9

    check-cast v13, LX/AVo;

    invoke-interface {v13}, LX/AVo;->v()LX/NA5;

    move-result-object v7

    invoke-virtual {v7}, LX/NA5;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v8, LX/AVS;->a:LX/AVS;

    sget-object v7, LX/AbN;->MATERIAL_LIB:LX/AbN;

    invoke-virtual {v7}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x1e

    const/4 v12, 0x0

    sget-object v7, LX/N2H;->a:LX/N2H;

    invoke-static {v7, v3, v4, v3}, LX/N2H;->a(LX/N2H;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/AVi;

    invoke-direct {v7, v6, v5}, LX/AVi;-><init>(LX/Abc;Ljava/lang/String;)V

    iput-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    iput-object v5, v0, LX/AVg;->b:Ljava/lang/Object;

    iput-object v6, v0, LX/AVg;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, LX/AVg;->j:I

    const/16 v16, 0x8

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/AVS;->a(LX/AVS;Ljava/lang/String;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :pswitch_2
    iget-object v6, v0, LX/AVg;->c:Ljava/lang/Object;

    check-cast v6, LX/Abc;

    iget-object v5, v0, LX/AVg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    check-cast v1, LX/AVh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, LX/Abc;->C()LX/BCX;

    move-result-object v7

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v5, v4}, LX/BCX;->a(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/Abc;->D()LX/BCb;

    move-result-object v6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v4, v5}, LX/BCb;->b(ZLjava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ATb;

    goto/16 :goto_1

    :cond_7
    move-object v8, v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/Abc;->C()LX/BCX;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7}, LX/BCX;->a(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/Abc;->D()LX/BCb;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, LX/BCb;->a(ZLjava/lang/String;)V

    sget-object v6, LX/AVS;->a:LX/AVS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x1e

    const/4 v9, 0x0

    sget-object v5, LX/N2H;->a:LX/N2H;

    invoke-static {v5, v3, v4, v3}, LX/N2H;->a(LX/N2H;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/AbN;->MATERIAL_LIB:LX/AbN;

    invoke-virtual {v4}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    iput-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LX/AVg;->j:I

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v6 .. v14}, LX/AVS;->a(LX/AVS;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_11

    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v6}, LX/Abc;->C()LX/BCX;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, LX/BCX;->a(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/Abc;->D()LX/BCb;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, LX/BCb;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v5

    invoke-virtual {v5}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v5

    invoke-virtual {v5}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v5, LX/AVo;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v6, v5, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, LX/AVo;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, LX/AVo;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v5, LX/AVo;

    invoke-virtual {v8, v5}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_31

    check-cast v5, LX/AVo;

    invoke-interface {v5}, LX/AVo;->v()LX/NA5;

    move-result-object v5

    invoke-virtual {v5}, LX/NA5;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v7, LX/AVS;->a:LX/AVS;

    sget-object v5, LX/AbN;->MATERIAL_LIB:LX/AbN;

    invoke-virtual {v5}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x18

    const/4 v11, 0x0

    sget-object v5, LX/N2H;->a:LX/N2H;

    invoke-static {v5, v3, v4, v3}, LX/N2H;->a(LX/N2H;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/AVj;

    iget-object v5, v0, LX/AVg;->k:LX/Abc;

    iget-object v4, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, LX/AVj;-><init>(LX/Abc;Ljava/lang/String;)V

    const/16 v15, 0x8

    iput-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/AVg;->j:I

    move-object v13, v6

    move-object v14, v0

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v16}, LX/AVS;->a(LX/AVS;Ljava/lang/String;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    return-object v2

    :pswitch_3
    iget-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    check-cast v1, LX/AVh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_e

    iget-object v7, v0, LX/AVg;->k:LX/Abc;

    iget-object v6, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-virtual {v7}, LX/Abc;->C()LX/BCX;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, LX/BCX;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/Abc;->D()LX/BCb;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4, v6}, LX/BCb;->b(ZLjava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ATb;

    goto :goto_1

    :cond_e
    move-object v8, v3

    goto :goto_1

    :cond_f
    iget-object v5, v0, LX/AVg;->k:LX/Abc;

    invoke-virtual {v5}, LX/Abc;->C()LX/BCX;

    move-result-object v6

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v13}, LX/BCX;->a(Ljava/lang/String;Z)V

    iget-object v5, v0, LX/AVg;->k:LX/Abc;

    invoke-virtual {v5}, LX/Abc;->D()LX/BCb;

    move-result-object v6

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, LX/BCb;->b(ZLjava/lang/String;)V

    sget-object v6, LX/AVS;->a:LX/AVS;

    iget-object v5, v0, LX/AVg;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x18

    sget-object v5, LX/N2H;->a:LX/N2H;

    invoke-static {v5, v3, v4, v3}, LX/N2H;->a(LX/N2H;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/AbN;->MATERIAL_LIB:LX/AbN;

    invoke-virtual {v4}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    iput-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/AVg;->j:I

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v6 .. v14}, LX/AVS;->a(LX/AVS;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    return-object v2

    :pswitch_4
    iget-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    check-cast v1, LX/AVh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LX/ATb;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    check-cast v1, LX/AVh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/ATb;

    :goto_1
    iget-object v4, v0, LX/AVg;->k:LX/Abc;

    iget-object v5, v4, LX/Abc;->an:Lkotlinx/coroutines/sync/Mutex;

    iget-boolean v12, v0, LX/AVg;->n:Z

    iget-object v9, v0, LX/AVg;->k:LX/Abc;

    iget-object v6, v0, LX/AVg;->l:Ljava/lang/String;

    iget-boolean v10, v0, LX/AVg;->m:Z

    iget-object v7, v0, LX/AVg;->o:Ljava/lang/String;

    iget-object v4, v0, LX/AVg;->p:Ljava/lang/String;

    iput-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/AVg;->b:Ljava/lang/Object;

    iput-object v5, v0, LX/AVg;->c:Ljava/lang/Object;

    iput-object v9, v0, LX/AVg;->d:Ljava/lang/Object;

    iput-object v6, v0, LX/AVg;->e:Ljava/lang/Object;

    iput-object v7, v0, LX/AVg;->f:Ljava/lang/Object;

    iput-object v4, v0, LX/AVg;->g:Ljava/lang/Object;

    iput-boolean v12, v0, LX/AVg;->h:Z

    iput-boolean v10, v0, LX/AVg;->i:Z

    const/4 v11, 0x6

    iput v11, v0, LX/AVg;->j:I

    invoke-interface {v5, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :pswitch_6
    iget-boolean v10, v0, LX/AVg;->i:Z

    iget-boolean v12, v0, LX/AVg;->h:Z

    iget-object v4, v0, LX/AVg;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/AVg;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/AVg;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, LX/AVg;->d:Ljava/lang/Object;

    check-cast v9, LX/Abc;

    iget-object v5, v0, LX/AVg;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, LX/AVg;->b:Ljava/lang/Object;

    check-cast v2, LX/ATb;

    iget-object v1, v0, LX/AVg;->a:Ljava/lang/Object;

    check-cast v1, LX/AVh;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_12
    if-eqz v1, :cond_13

    :try_start_0
    invoke-virtual {v1}, LX/AVh;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_13
    move-object v2, v3

    :goto_2
    if-eqz v12, :cond_16

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/ATb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/ATb;->a()Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_17
    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_18

    goto :goto_5

    :cond_18
    move-object v12, v3

    goto :goto_6

    :goto_5
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_6
    invoke-virtual {v9}, LX/Abc;->s()LX/FBy;

    move-result-object v11

    if-nez v8, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    sget-object v1, LX/Abf;->FAILED:LX/Abf;

    goto :goto_8

    :cond_1a
    sget-object v1, LX/Abf;->SUCCEED:LX/Abf;

    :goto_8
    if-eqz v12, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ara;

    if-nez v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_a

    :cond_1c
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1e

    move-object v13, v3

    :cond_1d
    :goto_b
    if-eqz v13, :cond_1b

    goto :goto_d

    :cond_1e
    sget-object v43, LX/ArM;->a:LX/ArM;

    iget-object v12, v9, LX/Abc;->F:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v12, :cond_1f

    move-object v12, v14

    :cond_1f
    const v41, 0xffe7ff

    :try_start_1
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v42}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v52, 0xfe

    move-object/from16 v45, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move/from16 v49, v46

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v3

    invoke-static/range {v43 .. v53}, LX/ArM;->a(LX/ArM;LX/Ara;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LX/AsX;

    move-result-object v13

    if-eqz v4, :cond_1d

    if-nez v13, :cond_20

    :goto_c
    if-nez v13, :cond_21

    goto :goto_b

    :cond_20
    invoke-virtual {v13, v4}, LX/AsX;->setSubCategoryId(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    iget-object v12, v9, LX/Abc;->G:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_22

    move-object v12, v14

    :cond_22
    invoke-virtual {v13, v12}, LX/AsX;->setSubCategoryName(Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_23
    check-cast v0, Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_26

    if-nez v10, :cond_28

    :cond_26
    :goto_10
    if-nez v0, :cond_29

    :cond_27
    if-nez v2, :cond_2a

    goto :goto_11

    :cond_28
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :goto_11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_29
    move-object v2, v0

    :cond_2a
    :goto_12
    if-eqz v8, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v0, 0x1

    goto :goto_14

    :goto_13
    invoke-virtual {v8}, LX/ATb;->b()Z

    move-result v0

    :goto_14
    new-instance v4, LX/AVh;

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    invoke-direct {v4, v1, v2, v10, v0}, LX/AVh;-><init>(LX/Abf;Ljava/util/List;ZZ)V

    invoke-virtual {v11, v6, v4}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Abc;->C()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BCX;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Abc;->D()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BCb;->h(Ljava/lang/String;)V

    if-eqz v10, :cond_30

    invoke-virtual {v9}, LX/Abc;->s()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVh;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/AVh;->a()LX/Abf;

    move-result-object v1

    :goto_16
    sget-object v0, LX/Abf;->LOADING:LX/Abf;

    if-eq v1, v0, :cond_30

    invoke-virtual {v9}, LX/Abc;->D()LX/BCb;

    move-result-object v7

    invoke-virtual {v9}, LX/Abc;->s()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVh;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/AVh;->a()LX/Abf;

    move-result-object v1

    :goto_17
    sget-object v0, LX/Abf;->SUCCEED:LX/Abf;

    if-ne v1, v0, :cond_2f

    goto :goto_18

    :cond_2d
    move-object v1, v3

    goto :goto_17

    :cond_2e
    move-object v1, v3

    goto :goto_16

    :goto_18
    const/4 v10, 0x1

    goto :goto_19

    :cond_2f
    const/4 v10, 0x0

    :goto_19
    const/4 v11, 0x1

    const/16 v13, 0x10

    move-object v8, v6

    move-object v9, v6

    move-object v12, v3

    move-object v14, v3

    invoke-static/range {v7 .. v14}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_30
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
