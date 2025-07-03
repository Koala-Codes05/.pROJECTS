.class public final LX/KKP;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KKX;
    }
.end annotation


# static fields
.field public static final a:LX/KKX;

.field public static final c:I


# instance fields
.field public b:LX/KKO;

.field public d:LX/KJF;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lkotlin/Lazy;

.field public g:LX/KKS;

.field public final h:LX/ENa;

.field public i:Ljava/lang/String;

.field public k:Ljava/lang/Float;

.field public l:LX/KMj;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public final o:LX/KKQ;

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/KKY;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/KKS;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKX;

    invoke-direct {v0}, LX/KKX;-><init>()V

    sput-object v0, LX/KKP;->a:LX/KKX;

    const/16 v0, 0x8

    sput v0, LX/KKP;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v1, LX/Kq1;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/KKP;->f:Lkotlin/Lazy;

    new-instance v0, LX/ENa;

    invoke-direct {v0}, LX/ENa;-><init>()V

    iput-object v0, p0, LX/KKP;->h:LX/ENa;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/KKP;->m:Ljava/util/Set;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/KKP;->n:J

    new-instance v3, LX/KKQ;

    new-instance v2, LX/Kq4;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, v0}, LX/Kq4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Kq1;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/KKQ;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/KKP;->o:LX/KKQ;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->p:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->q:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->s:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->t:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->u:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/KKP;->v:Landroidx/lifecycle/LiveData;

    sget-object v0, LX/KKV;->a:LX/KKV;

    iput-object v0, p0, LX/KKP;->w:Lkotlin/jvm/functions/Function1;

    const-string v0, "edit_prompt"

    iput-object v0, p0, LX/KKP;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/KKP;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move v3, p3

    move-object v4, p4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object p0, p6

    invoke-static/range {v0 .. v6}, LX/KKP;->a$0(LX/KKP;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public static final synthetic a(LX/KKP;LX/KKS;)V
    .locals 0

    iput-object p1, p0, LX/KKP;->g:LX/KKS;

    return-void
.end method

.method public static synthetic a(LX/KKP;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_a

    move-object p11, v2

    :cond_a
    invoke-virtual/range {p0 .. p11}, LX/KKP;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/KKP;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/KKP;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/KKP;Ljava/lang/String;ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportUsage: benefitLogId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiImageGenerateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_9

    new-array v1, v0, [Lkotlin/Pair;

    const-string v0, "benefit_log_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "report_err_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_6

    :cond_4
    const/4 v4, 0x2

    :goto_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E4H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E4H;

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

    const-class v0, LX/E4H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E4H;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    :cond_5
    check-cast p0, LX/E4H;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static/range {p0 .. p5}, LX/KKb;->a(LX/E4H;Ljava/util/Map;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_6
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(LX/KKP;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v15, p1

    move-object/from16 v10, p5

    move/from16 v7, p3

    move-object/from16 v2, p6

    move-object/from16 v9, p4

    move-object/from16 v13, p0

    instance-of v0, v2, LX/KKR;

    if-eqz v0, :cond_a

    move-object v4, v2

    check-cast v4, LX/KKR;

    iget v0, v4, LX/KKR;->h:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget v0, v4, LX/KKR;->h:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/KKR;->h:I

    :goto_0
    iget-object v1, v4, LX/KKR;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/KKR;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_b

    iget v7, v4, LX/KKR;->e:I

    iget-boolean v15, v4, LX/KKR;->d:Z

    iget-object v10, v4, LX/KKR;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LX/KKR;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v13, v4, LX/KKR;->a:Ljava/lang/Object;

    check-cast v13, LX/KKP;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x753a

    if-nez v9, :cond_3

    :cond_1
    const-string v8, "network"

    :goto_1
    iget-object v2, v13, LX/KKP;->h:LX/ENa;

    invoke-virtual {v13}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_2

    const-string v4, "success"

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v13, LX/KKP;->n:J

    sub-long/2addr v5, v0

    invoke-virtual {v13}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v13, LX/KKP;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v13, LX/KKP;->x:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, LX/ENa;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v4, "fail"

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v8, "no_property"

    goto :goto_1

    :cond_4
    const/16 v1, 0x59d9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_3
    const-string v8, "material"

    goto :goto_1

    :cond_5
    const/16 v1, 0x59da

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x59db

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v8, "text"

    goto :goto_1

    :cond_7
    const/16 v1, 0x7545

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v8, "gender"

    goto :goto_1

    :cond_8
    const/16 v1, 0x7546

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v8, "age"

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v13, LX/KKP;->s:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v1, v13, LX/KKP;->q:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/KKY;

    invoke-direct {v0, v15, v9, v10}, LX/KKY;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v1, v13, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/16 p0, 0x0

    iput-object v13, v4, LX/KKR;->a:Ljava/lang/Object;

    iput-object v9, v4, LX/KKR;->b:Ljava/lang/Object;

    iput-object v10, v4, LX/KKR;->c:Ljava/lang/Object;

    iput-boolean v15, v4, LX/KKR;->d:Z

    iput v7, v4, LX/KKR;->e:I

    iput v2, v4, LX/KKR;->h:I

    move-object/from16 v14, p2

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    invoke-static/range {v13 .. v18}, LX/KKP;->a$0(LX/KKP;Ljava/lang/String;ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    new-instance v4, LX/KKR;

    invoke-direct {v4, v13, v2}, LX/KKR;-><init>(LX/KKP;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/KKP;ILX/KKS;)V
    .locals 6

    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-static {v0, p2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKS;

    invoke-virtual {v0}, LX/KKS;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-ne v2, p1, :cond_2

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKS;

    invoke-virtual {v0, v3}, LX/KKS;->a(Z)V

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/KKS;->a(Z)V

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v3, p0, LX/KKP;->h:LX/ENa;

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/KKP;->x:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v3, v2, v0, v1}, LX/ENa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KKP;->m:Ljava/util/Set;

    invoke-virtual {p2}, LX/KKS;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a$0(LX/KKP;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/KKS;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, LX/KKS;

    invoke-virtual {v2}, LX/KKS;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, LX/KKS;->b(Z)V

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/KKS;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, LX/KKS;

    invoke-virtual {v2}, LX/KKS;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/KKS;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, LX/KKS;->a(Z)V

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    invoke-virtual {v2}, LX/KKS;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, LX/KKS;->a(Z)V

    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    iget-object v5, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v5}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KKS;

    invoke-virtual {v0}, LX/KKS;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/KKQ;->b(Ljava/util/List;)V

    invoke-virtual {v5}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KKS;

    invoke-virtual {v0}, LX/KKS;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    check-cast v1, LX/KKS;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, LX/KKS;->a(Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKS;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, LX/KKS;->a(Z)V

    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x2

    invoke-static {v5, p1, v6, v0, v2}, LX/KKQ;->a(LX/KKQ;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    :cond_d
    move-object v1, v2

    goto :goto_3
.end method

.method private final v()LX/KJG;
    .locals 1

    iget-object v0, p0, LX/KKP;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJG;

    return-object v0
.end method

.method private final w()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, LX/KKS;

    invoke-virtual {v2}, LX/KKS;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v10}, LX/KKS;->b(Z)V

    iget-object v0, v4, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v5, 0x1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKS;

    invoke-virtual {v0, v9}, LX/KKS;->a(Z)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_2
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v4}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->g()F

    move-result v16

    iget-object v13, v4, LX/KKP;->l:LX/KMj;

    new-instance v6, LX/KKS;

    const/4 v7, 0x0

    const/16 v19, 0xc97

    move-object v8, v7

    move v11, v9

    move-object v14, v7

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    invoke-direct/range {v6 .. v20}, LX/KKS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLX/KMj;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, LX/KKS;->b(Z)V

    invoke-virtual {v6}, LX/KKS;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v6

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0, v3, v10}, LX/KKQ;->a(Ljava/util/List;Z)V

    iget-object v0, v4, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(LX/KKP;)V
    .locals 3

    invoke-direct {p0}, LX/KKP;->w()V

    iget-object v1, p0, LX/KKP;->s:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/KKP;->n:J

    iget-object v1, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1c

    invoke-static {p5, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->i2:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->i2:I

    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->i2:I

    const-string v3, ""

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-nez v5, :cond_4

    :goto_1
    return-object v3

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    sget-object v0, LX/KK4;->a:LX/KK4;

    iput v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->i2:I

    invoke-virtual {v0, p2, p3, p4, v6}, LX/KK4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    iput v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;->i2:I

    invoke-virtual {v0, p2, p3, p4, v6}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;

    const/16 v0, 0x1c

    invoke-direct {v6, p0, p5, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0201000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final a(LX/KKO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KKP;->b:LX/KKO;

    return-void
.end method

.method public final a(LX/KKO;LX/4o3;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/KKP;->a(LX/KKO;)V

    invoke-virtual {p1}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KKP;->i:Ljava/lang/String;

    invoke-virtual {p1}, LX/KKO;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/KKP;->k:Ljava/lang/Float;

    invoke-virtual {p1}, LX/KKO;->k()LX/KMj;

    move-result-object v0

    iput-object v0, p0, LX/KKP;->l:LX/KMj;

    invoke-virtual {p1}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const-string v1, "AiImageGenerateViewModel"

    const-string v0, "init: params error"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/KKO;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LX/KJF;

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/KKP;->v()LX/KJG;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, p2}, LX/KJF;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;LX/KJG;LX/4o3;)V

    iput-object v2, p0, LX/KKP;->d:LX/KJF;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KKP;->x:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/KKO;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/KKO;->a(F)V

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/KJl;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/KJl;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    instance-of v0, v1, LX/KJw;

    if-eqz v0, :cond_4

    check-cast v1, LX/KJw;

    if-nez v1, :cond_f

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/KKO;->a(LX/KJN;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p7}, LX/KKO;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p10}, LX/KKO;->b(Z)V

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p6}, LX/KKO;->a(LX/KMj;)V

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0, p11}, LX/KKO;->c(Ljava/lang/String;)V

    if-eqz p8, :cond_b

    if-eqz p9, :cond_9

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    instance-of v0, v1, LX/KJw;

    if-eqz v0, :cond_7

    check-cast v1, LX/KJw;

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/KJw;->a(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    instance-of v0, v1, LX/KJw;

    if-eqz v0, :cond_7

    check-cast v1, LX/KJw;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/KJw;->a(I)V

    goto :goto_1

    :cond_b
    if-eqz p9, :cond_d

    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    instance-of v0, v1, LX/KJw;

    if-eqz v0, :cond_7

    check-cast v1, LX/KJw;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KJw;->a(I)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    instance-of v0, v1, LX/KJw;

    if-eqz v0, :cond_7

    check-cast v1, LX/KJw;

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v1, v2}, LX/KJw;->a(I)V

    goto :goto_1

    :cond_f
    invoke-virtual {v1, p5}, LX/KJw;->a(LX/KJN;)V

    goto/16 :goto_0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KKP;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Z)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KKS;

    invoke-virtual {v1}, LX/KKS;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KKS;->k()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    invoke-virtual {v0}, LX/KKQ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KKS;

    invoke-virtual {v1}, LX/KKS;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/KKS;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public final b()LX/KKO;
    .locals 1

    iget-object v0, p0, LX/KKP;->b:LX/KKO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "generateParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/K7a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v3, ""

    move-object v2, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KKP;->b:LX/KKO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KKP;->h:LX/ENa;

    iget-object v0, p0, LX/KKP;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/KKP;->k:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    invoke-virtual {p0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->g()F

    move-result v6

    iget-object v0, p0, LX/KKP;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/ENa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final c()LX/KKQ;
    .locals 1

    iget-object v0, p0, LX/KKP;->o:LX/KKQ;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/KKY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/KKS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KKP;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KKP;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 6

    new-instance v3, LX/KKL;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v3, v0, v1}, LX/KKL;-><init>(LX/KKP;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/KKP;->e:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v5, LX/KpT;

    const/16 v0, 0x2a

    invoke-direct {v5, v2, v3, v0}, LX/KpT;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, LX/KKP;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/KKP;->e:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v5, LX/KpT;

    const/16 v0, 0x29

    invoke-direct {v5, v2, v3, v0}, LX/KpT;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, LX/KKP;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, LX/68S;->onCleared()V

    iget-object v0, p0, LX/KKP;->d:LX/KJF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KJF;->b()V

    :cond_0
    return-void
.end method

.method public final p()LX/KKS;
    .locals 3

    iget-object v1, p0, LX/KKP;->g:LX/KKS;

    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AiImageGenerateViewModel"

    const-string v0, "getChangedSelectResult: no change"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKS;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/KKS;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    return-object v2
.end method

.method public final q()V
    .locals 3

    iget-object v1, p0, LX/KKP;->s:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v2, p0, LX/KKP;->e:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/KKP;->d:LX/KJF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KJF;->a()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v1, p0, LX/KKP;->r:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()I
    .locals 21

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->u()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getSlotInfo()Lcom/vega/draft/data/template/SlotInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E4H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E4H;

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

    const-class v0, LX/E4H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E4H;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/E4H;

    new-instance v1, LX/E7d;

    invoke-virtual {v4}, Lcom/vega/draft/data/template/SlotInfo;->getFreeBenefitType()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v19, 0x1fffe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    invoke-direct/range {v1 .. v20}, LX/E7d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/E4H;->a(LX/E7d;)LX/E4A;

    move-result-object v0

    invoke-virtual {v0}, LX/E4A;->a()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E4H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E4H;

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

    const-class v0, LX/E4H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E4H;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/E4H;

    invoke-interface {v0}, LX/E4H;->b()LX/4H9;

    move-result-object v0

    const-string v4, "aigc_i2i_customize_ai_prompt_free"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4H9;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EAN;

    invoke-virtual {v0}, LX/EAN;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->u()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getSlotInfo()Lcom/vega/draft/data/template/SlotInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/draft/data/template/SlotInfo;->getFreeBenefitType()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 2

    iget-object v1, p0, LX/KKP;->v:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
