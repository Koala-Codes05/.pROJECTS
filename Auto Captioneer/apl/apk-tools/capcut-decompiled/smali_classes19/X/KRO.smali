.class public final LX/KRO;
.super Ljava/lang/Object;

# interfaces
.implements LX/Dgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KRW;,
        LX/KRq;
    }
.end annotation


# static fields
.field public static final a:LX/KRW;

.field public static final b:I

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LX/LJj;

.field public final d:LX/L6b;

.field public final e:LX/4nP;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlin/Lazy;

.field public final h:LX/KRK;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LX/KRX;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:LX/DQw;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/KRW;

    invoke-direct {v0}, LX/KRW;-><init>()V

    sput-object v0, LX/KRO;->a:LX/KRW;

    const/16 v0, 0x8

    sput v0, LX/KRO;->b:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/KQQ;->KEYFRAME_TRACKING:LX/KQQ;

    invoke-virtual {v0}, LX/KQQ;->getTaskName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/KQQ;->MATTING:LX/KQQ;

    invoke-virtual {v0}, LX/KQQ;->getTaskName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/KQQ;->AIGC_GAMEPLAY:LX/KQQ;

    invoke-virtual {v0}, LX/KQQ;->getTaskName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KRO;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/LJj;LX/L6b;LX/4nP;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRO;->c:LX/LJj;

    iput-object p2, p0, LX/KRO;->d:LX/L6b;

    iput-object p3, p0, LX/KRO;->e:LX/4nP;

    invoke-direct {p0}, LX/KRO;->n()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/KRO;->g:Lkotlin/Lazy;

    new-instance v0, LX/KRK;

    invoke-direct {v0}, LX/KRK;-><init>()V

    iput-object v0, p0, LX/KRO;->h:LX/KRK;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/KRO;->i:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/KRO;->j:Lkotlin/Lazy;

    new-instance v0, LX/DQw;

    invoke-direct {v0}, LX/DQw;-><init>()V

    iput-object v0, p0, LX/KRO;->p:LX/DQw;

    iput-object v2, p0, LX/KRO;->q:Ljava/lang/String;

    return-void
.end method

.method private final a(LX/KQS;)V
    .locals 7

    new-instance v1, LX/Kpo;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/Kpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/D6F;->a(LX/D6D;Lkotlin/jvm/functions/Function4;)LX/D6D;

    new-instance v1, LX/KqW;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/D6F;->a(LX/D6D;Lkotlin/jvm/functions/Function1;)LX/D6D;

    new-instance v1, LX/KqW;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/D6F;->b(LX/D6D;Lkotlin/jvm/functions/Function1;)LX/D6D;

    iget-object v1, p0, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/KpR;

    const/4 v2, 0x0

    const/16 v0, 0x20

    invoke-direct {v4, p1, p0, v2, v0}, LX/KpR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(LX/KRO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/KRO;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(LX/KRO;Lcom/vega/cutsameedit/base/CutSameData;LX/KQQ;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/KRO;->a(Lcom/vega/cutsameedit/base/CutSameData;LX/KQQ;)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/KRO;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    sub-int/2addr v0, v1

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    iget-object p1, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/KRO;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQS;

    invoke-direct {p0, v0}, LX/KRO;->a(LX/KQS;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l1:Ljava/lang/Object;

    iput v3, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    invoke-direct {p0, p1, v2}, LX/KRO;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, v4}, LX/KRK;->b(Ljava/util/List;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->c(Ljava/util/List;)V

    iget-boolean v1, p0, LX/KRO;->o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v2

    new-array v0, v0, [LX/KQS;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KQS;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    invoke-virtual {v2, v0}, LX/D6B;->a([LX/D6D;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v2

    new-array v0, v0, [LX/KQS;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KQS;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/D6D;

    new-instance v0, LX/KRf;

    invoke-direct {v0}, LX/KRf;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/D6B;->a([LX/D6D;LX/D2c;)V

    iput-boolean v3, p0, LX/KRO;->o:Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/KRO;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->i5:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->i5:I

    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->i5:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v7, :cond_9

    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/KRO;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/KQS;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KQS;

    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/D6D;

    new-instance v0, LX/KRf;

    invoke-direct {v0}, LX/KRf;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/D6B;->a([LX/D6D;LX/D2c;)V

    iput-boolean v4, p0, LX/KRO;->o:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->z4:Z

    iput v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->i5:I

    invoke-direct {p0, p1, v4, v5}, LX/KRO;->b(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-boolean p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->z4:Z

    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/KRO;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQS;

    invoke-direct {p0, v0}, LX/KRO;->a(LX/KQS;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, v3}, LX/KRK;->a(Ljava/util/List;)V

    iget-object v1, p0, LX/KRO;->h:LX/KRK;

    iget-object v0, p0, LX/KRO;->c:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRK;->c(Ljava/util/List;)V

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

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

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_6
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->w()LX/KRT;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/KRT;->a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Kn9;->a:LX/KQg;

    invoke-virtual {v0, v3}, LX/KQg;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    new-instance v1, LX/KRX;

    iget-object v0, p0, LX/KRO;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LX/KRX;-><init>(LX/4o3;LX/KRT;)V

    iput-object v1, p0, LX/KRO;->k:LX/KRX;

    invoke-virtual {v1, v3}, LX/KRX;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/KRO;->k:LX/KRX;

    if-eqz v0, :cond_0

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l0:Ljava/lang/Object;

    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->l1:Ljava/lang/Object;

    iput v7, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;->i5:I

    invoke-virtual {v0, v5}, LX/KRX;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0411000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/KQS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v4

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTrackerInfo()Ljava/util/Map;

    move-result-object v10

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/KRO;->l()LX/KQp;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/KQQ;->Companion:LX/KQR;

    invoke-virtual {v0}, LX/KQR;->b()Ljava/util/List;

    move-result-object v7

    sget-object v9, LX/I1a;->START_MATERIAL_TASK:LX/I1a;

    const/4 v6, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v11, p2

    move v8, v6

    invoke-static/range {v1 .. v13}, LX/KQp;->a(LX/KQp;Ljava/util/List;Ljava/util/List;LX/FGz;Ljava/lang/String;ZLjava/util/List;ZLX/I1a;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/KQS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/KRO;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ksa;->R()Lcom/vega/middlebridge/swig/VectorOfSegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v7

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTrackerInfo()Ljava/util/Map;

    move-result-object v13

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v7}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2}, LX/KRO;->l()LX/KQp;

    move-result-object v4

    iget-object v0, v2, LX/KRO;->c:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->U()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    sget-object v0, LX/KQQ;->Companion:LX/KQR;

    invoke-virtual {v0}, LX/KQR;->a()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x80

    move/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/KQp;->a(LX/KQp;Ljava/util/List;Ljava/util/List;LX/FGz;Ljava/lang/String;ZLjava/util/List;ZLX/I1a;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(LX/KRO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/KRO;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final j()LX/D6B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/D6B<",
            "LX/KRf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KRO;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6B;

    return-object v0
.end method

.method public static final k(LX/KRO;)LX/KRS;
    .locals 0

    iget-object p0, p0, LX/KRO;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KRS;

    return-object p0
.end method

.method private final l()LX/KQp;
    .locals 1

    iget-object v0, p0, LX/KRO;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQp;

    return-object v0
.end method

.method public static final m(LX/KRO;)LX/D6B;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/D6B<",
            "LX/KRf;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

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

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->w()LX/KRT;

    move-result-object v3

    new-instance v2, LX/D3t;

    sget-object v0, LX/D3v;->GRAPH:LX/D3v;

    invoke-direct {v2, v0}, LX/D3t;-><init>(LX/D3v;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/D3t;->a(Z)LX/D3t;

    invoke-virtual {v2, v1}, LX/D3t;->b(Z)LX/D3t;

    invoke-virtual {v3}, LX/KRT;->c()I

    move-result v0

    invoke-virtual {v2, v0}, LX/D3t;->a(I)LX/D3t;

    sget-object v0, LX/KRR;->a:LX/KRR;

    invoke-virtual {v2, v1, v0}, LX/D3t;->a(ZLkotlin/jvm/functions/Function2;)LX/D3t;

    sget-object v0, LX/KRP;->a:LX/KRP;

    invoke-virtual {v2, v0}, LX/D3t;->a(Lkotlin/jvm/functions/Function5;)LX/D3t;

    new-instance v1, LX/Kpx;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D3t;->c(Lkotlin/jvm/functions/Function1;)LX/D3t;

    new-instance v1, LX/Kq7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/Kq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D3t;->a(Lkotlin/jvm/functions/Function3;)LX/D3t;

    iget-object v0, p0, LX/KRO;->p:LX/DQw;

    invoke-virtual {v2, v0}, LX/D3t;->a(LX/D6E;)LX/D3t;

    iget-object v0, p0, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2, v0}, LX/D3t;->a(Lkotlinx/coroutines/CoroutineScope;)LX/D3t;

    invoke-virtual {v2}, LX/D3t;->a()LX/D6B;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final n()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, LX/KRQ;

    invoke-direct {v3, v0}, LX/KRQ;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/8sQ;

    const-string v0, "CutSameComposeTaskManager"

    invoke-direct {v1, v0}, LX/8sQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v0

    invoke-virtual {v0}, LX/D6B;->l()I

    move-result v0

    return v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    nop

    iget-boolean v0, p0, LX/KRO;->o:Z

    if-eqz v0, :cond_0

    nop

    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v0

    invoke-virtual {v0}, LX/D6B;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "CutSameComposeTaskManager"

    const-string v0, "awaitFinish: already finish, return"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v0}, LX/7vt;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_3
    new-instance v1, LX/KqW;

    const/16 v0, 0x47

    invoke-direct {v1, v2, p0, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/KRO;->a(LX/KRO;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/502;

    const/16 v0, 0x82

    invoke-direct {v1, p1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/KRO;->b(LX/KRO;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/Kpx;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, LX/KRO;->p:LX/DQw;

    invoke-virtual {v0, p1, p2}, LX/DQw;->a(J)V

    return-void
.end method

.method public final a(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/A33;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-direct {v4, p0, p1, v2, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KRO;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {p0, v0}, LX/KRO;->b(Lcom/vega/cutsameedit/base/CutSameData;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v4, LX/A33;

    const/16 v0, 0x1b

    invoke-direct {v4, p0, p1, v2, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v6, v1, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/A2p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/A2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KRO;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/KQQ;",
            "-",
            "LX/8hH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(LX/KQQ;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->b(LX/KQQ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v2

    new-array v0, v0, [LX/KQS;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KQS;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    invoke-virtual {v2, v0}, LX/D6B;->d([LX/D6D;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->d(LX/KQQ;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/vega/cutsameedit/base/CutSameData;LX/KQQ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1, p2}, LX/KRK;->a(Lcom/vega/cutsameedit/base/CutSameData;LX/KQQ;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, LX/KRO;->h:LX/KRK;

    sget-object v0, LX/KQQ;->AIGC_GAMEPLAY:LX/KQQ;

    invoke-virtual {v1, v0}, LX/KRK;->c(LX/KQQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQS;

    instance-of v0, v1, LX/KPM;

    if-eqz v0, :cond_0

    check-cast v1, LX/KPM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/KPM;->i()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/KRO;->h:LX/KRK;

    sget-object v0, LX/KQQ;->LIP_SYNC:LX/KQQ;

    invoke-virtual {v1, v0}, LX/KRK;->c(LX/KQQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQS;

    instance-of v0, v1, LX/KPC;

    if-eqz v0, :cond_2

    check-cast v1, LX/KPC;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/KPC;->k()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/KRO;->h:LX/KRK;

    sget-object v0, LX/KQQ;->AI_MUSIC_ASYNC:LX/KQQ;

    invoke-virtual {v1, v0}, LX/KRK;->c(LX/KQQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQS;

    instance-of v0, v1, LX/KRh;

    if-eqz v0, :cond_4

    check-cast v1, LX/KRh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/KRh;->c()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(LX/KQQ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/KRO;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->c(LX/KQQ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQS;

    invoke-virtual {v0}, LX/KQS;->s()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/KQS;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KQS;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    invoke-virtual {v2, v0}, LX/D6B;->c([LX/D6D;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, v3}, LX/KRK;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/KRO;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->a(Lcom/vega/cutsameedit/base/CutSameData;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQS;

    invoke-virtual {v0, p1}, LX/KQS;->a(Lcom/vega/cutsameedit/base/CutSameData;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/KQS;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/KQS;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    invoke-virtual {v2, v0}, LX/D6B;->c([LX/D6D;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, v3}, LX/KRK;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/KQQ;",
            "-",
            "LX/8hH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c(LX/KQQ;)LX/8hH;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->a(LX/KQQ;)LX/8hH;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KRO;->p:LX/DQw;

    invoke-virtual {v0}, LX/DQw;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "-",
            "LX/8hH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KRO;->p:LX/DQw;

    invoke-virtual {v0}, LX/DQw;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(LX/KQQ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0, p1}, LX/KRK;->b(LX/KQQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LX/KRO;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KQQ;->AIGC_GAMEPLAY:LX/KQQ;

    invoke-virtual {p0, v0}, LX/KRO;->b(LX/KQQ;)V

    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v0

    invoke-virtual {v0}, LX/D6B;->n()V

    :cond_0
    iget-object v3, p0, LX/KRO;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    const-string v1, "destroy"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0}, LX/KRK;->a()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/KQQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KRO;->h:LX/KRK;

    invoke-virtual {v0}, LX/KRK;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/KRO;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/KRO;->j()LX/D6B;

    move-result-object v0

    invoke-virtual {v0}, LX/D6B;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
