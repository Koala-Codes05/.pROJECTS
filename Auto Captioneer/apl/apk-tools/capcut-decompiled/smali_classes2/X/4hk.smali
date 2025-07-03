.class public final LX/4hk;
.super Landroidx/lifecycle/ViewModel;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LX/4hl;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/4hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/41i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/41i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/41i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "LX/4hi;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/4hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "ToolBoxViewModel"

    iput-object v0, p0, LX/4hk;->b:Ljava/lang/String;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4hl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4hl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4hl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4hl;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    check-cast v3, LX/4hl;

    iput-object v3, p0, LX/4hk;->c:LX/4hl;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4hk;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4hk;->e:Ljava/util/Map;

    sget-object v0, LX/3gz;->a:LX/3gz;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4hk;->f:Lkotlin/Lazy;

    invoke-interface {v3}, LX/4hl;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/4hk;->g:Landroidx/lifecycle/LiveData;

    new-instance v1, LX/504;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4hk;->h:Lkotlin/Lazy;

    invoke-interface {v3}, LX/4hl;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/4hk;->i:Landroidx/lifecycle/LiveData;

    invoke-interface {v3}, LX/4hl;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/4hk;->j:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/4hk;->k:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, LX/4hk;->l:LX/Ezg;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4hk;->m:Landroidx/lifecycle/LiveData;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/4hk;Landroidx/fragment/app/FragmentActivity;LX/4hp;LX/4hr;ILX/4hj;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/4hk;->a(Landroidx/fragment/app/FragmentActivity;LX/4hp;LX/4hr;ILX/4hj;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final g(LX/4hk;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-direct {v4, p0, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/4hp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/4hp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->c:LX/4hl;

    invoke-interface {v0, p1}, LX/4hl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/4zN;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v2, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;LX/4hp;LX/4hr;ILX/4hj;)Lkotlinx/coroutines/Job;
    .locals 15

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-static {v2}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, LX/4yy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, LX/4yy;-><init>(LX/4hp;LX/4hk;LX/4hj;Landroidx/fragment/app/FragmentActivity;LX/4hr;ILkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v0

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;LX/4hp;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4hk;->d:Ljava/util/Set;

    invoke-interface {p2}, LX/4hp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4hk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showTool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/4hp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4hk;->c:LX/4hl;

    invoke-interface {v0, p1, p2, p3}, LX/4hl;->a(Landroid/content/Context;LX/4hp;I)V

    invoke-interface {p2}, LX/4hp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hk;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "LX/41i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/41i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/41i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "LX/4hi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->l:LX/Ezg;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/4hp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4hk;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
