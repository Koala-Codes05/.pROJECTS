.class public final LX/4Wi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Wj;
    }
.end annotation


# static fields
.field public static final a:LX/4Wj;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/Cer;

.field public e:LX/4Wk;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wj;

    invoke-direct {v0}, LX/4Wj;-><init>()V

    sput-object v0, LX/4Wi;->a:LX/4Wj;

    const/16 v0, 0x8

    sput v0, LX/4Wi;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/Cer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wi;->c:LX/Ksk;

    iput-object p2, p0, LX/4Wi;->d:LX/Cer;

    sget-object v0, LX/304;->a:LX/304;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4Wi;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(LX/4Wi;LX/4Wk;)V
    .locals 0

    iput-object p1, p0, LX/4Wi;->e:LX/4Wk;

    return-void
.end method

.method public static final c(LX/4Wi;)LX/2jn;
    .locals 0

    iget-object p0, p0, LX/4Wi;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jn;

    return-object p0
.end method


# virtual methods
.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/4Wi;->c:LX/Ksk;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zk;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-direct {v2, p0, v1, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/4Wi;->e:LX/4Wk;

    if-eqz v6, :cond_1

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Wg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

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

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Wg;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    check-cast v4, LX/4Wg;

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/4Wh;->a(LX/4Wg;Landroid/content/Context;LX/2jp;Ljava/lang/String;Lcom/lemon/lv/database/entity/TemplateProjectInfo;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()LX/Cer;
    .locals 1

    iget-object v0, p0, LX/4Wi;->d:LX/Cer;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x16

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    :goto_0
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v9, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const-string v5, "Required value was null."

    const-string v10, "SPIService getNull "

    const-string v11, " -> null, use Proxy"

    const-string v12, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v14, 0x2

    const-string v4, "Questionnaire"

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_1

    if-eq v9, v14, :cond_6

    if-eq v9, v0, :cond_9

    if-ne v9, v1, :cond_d

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "willShowQuestionnaire SHOW_TIMING_ON_EXPORT_SUCCESS"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    check-cast v9, LX/Dqo;

    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/4Wi;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v1}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    :cond_3
    check-cast v9, LX/Dqo;

    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-interface {v9, v7}, LX/Dqo;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "willShowQuestionnaire researchQuestion"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object v13, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v14, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/4 v0, 0x0

    invoke-interface {v9, v3, v3, v0, v7}, LX/Dqo;->a(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/4Wi;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "willShowQuestionnaire satisfactionQuestion"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iput-object v13, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-virtual {v1, v7}, LX/4Wi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/4Wk;

    if-eqz v8, :cond_f

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Wg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Wg;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_b
    check-cast v1, LX/4Wg;

    const/4 v0, 0x4

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-interface {v1, v8, v7}, LX/4Wg;->b(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_c
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    const/16 v0, 0x16

    invoke-direct {v7, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 13

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Wi;->e:LX/4Wk;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Wg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

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

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Wg;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_0
    check-cast v5, LX/4Wg;

    invoke-virtual {v4}, LX/2jp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/4Wk;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4Wi;->d:LX/Cer;

    invoke-virtual {v0}, LX/Cer;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/4Wk;

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0, v1, v2}, LX/4Wk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/4Wh;->a(LX/4Wg;Landroid/content/Context;LX/2jp;Ljava/lang/String;Lcom/lemon/lv/database/entity/TemplateProjectInfo;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4Wk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zb;

    const/4 v1, 0x0

    const/16 v0, 0xb2

    invoke-direct {v2, p0, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
