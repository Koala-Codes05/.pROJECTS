.class public final LX/A7u;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A80;,
        LX/A7p;
    }
.end annotation


# static fields
.field public static final a:LX/A80;

.field public static final b:I


# instance fields
.field public final c:LX/AR3;

.field public final d:LX/AOc;

.field public e:LX/A84;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LX/7rR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7rR<",
            "LX/A7Q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX/7vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7vw<",
            "LX/A7d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A80;

    invoke-direct {v0}, LX/A80;-><init>()V

    sput-object v0, LX/A7u;->a:LX/A80;

    const/16 v0, 0x8

    sput v0, LX/A7u;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v0, LX/AR3;

    invoke-direct {v0}, LX/AR3;-><init>()V

    iput-object v0, p0, LX/A7u;->c:LX/AR3;

    new-instance v0, LX/AOc;

    invoke-direct {v0}, LX/AOc;-><init>()V

    iput-object v0, p0, LX/A7u;->d:LX/AOc;

    const-string v0, ""

    iput-object v0, p0, LX/A7u;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v3, v0, v3}, LX/8ij;->a(IILX/8kf;ILjava/lang/Object;)LX/7rR;

    move-result-object v0

    iput-object v0, p0, LX/A7u;->k:LX/7rR;

    invoke-direct {p0, v0}, LX/A7u;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v1, LX/A7e;->a:LX/A7e;

    new-instance v0, LX/A7b;

    invoke-direct {v0, p0, v3}, LX/A7b;-><init>(LX/A7u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v0}, LX/8jj;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v0, LX/8gT;->a:LX/8gR;

    invoke-virtual {v0}, LX/8gR;->a()LX/8gT;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, LX/8ic;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;LX/8gT;IILjava/lang/Object;)LX/7vw;

    move-result-object v0

    iput-object v0, p0, LX/A7u;->l:LX/7vw;

    return-void
.end method

.method public static synthetic a(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/A7u;->a(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/A7u;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x32

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/A7u;->a(Ljava/lang/String;IZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/AWi;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWi;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A84;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/BST;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, p1, p0, v1, v0}, LX/BST;-><init>(LX/AWi;LX/A7u;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A7p;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/A7r;

    const/4 p6, 0x0

    invoke-direct/range {v2 .. v9}, LX/A7r;-><init>(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/BRg;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object v1
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/A8E;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/A8E;-><init>(Ljava/lang/String;ILX/A7u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;LX/AWi;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/AWi;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/ArrayList<",
            "LX/AOe;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/BSO;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/BSO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "LX/A7Q;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A7a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlinx/coroutines/flow/Flow;

    new-instance v2, LX/BRg;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, LX/BSV;

    const/4 v6, 0x0

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v6, v0}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v5, v1, v3, v6}, LX/8jU;->a(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v2, LX/BRg;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, LX/BSV;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v6, v0}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v1, v3, v6}, LX/8jU;->a(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v2, LX/BRg;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, LX/BSV;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v6, v0}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v1, v3, v6}, LX/8jU;->a(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, LX/BRg;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, LX/BSV;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v6, v0}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v1, v3, v6}, LX/8jU;->a(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/8jU;->a([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(LX/A7u;LX/A84;)V
    .locals 0

    iput-object p1, p0, LX/A7u;->e:LX/A84;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v2, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".*("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IWX;->IGNORE_CASE:LX/IWX;

    invoke-direct {v2, v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;LX/IWX;)V

    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/A7u;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/A7u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static final a$0(LX/A7u;LX/A7N;LX/AWi;Ljava/lang/String;Ljava/lang/String;II)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7N;",
            "LX/AWi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A82;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

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

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->p()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    move-object v2, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move v5, p5

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/16 p0, 0x20

    invoke-static/range {v1 .. v9}, LX/A7u;->a(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_0
    new-instance v2, LX/A7T;

    invoke-direct {v2, v0, v4, v1}, LX/A7T;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;LX/A7u;)V

    new-instance v1, LX/BSY;

    const/16 v0, 0x5f

    invoke-direct {v1, p1, v0}, LX/BSY;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, LX/8k3;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/BRs;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/BRs;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    const/16 p0, 0x20

    invoke-static/range {v1 .. v9}, LX/A7u;->b(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/A7u;LX/A7O;LX/AWi;Ljava/lang/String;Ljava/lang/String;II)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7O;",
            "LX/AWi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A7k;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/AWi;->Font:LX/AWi;

    const-string v4, "Required value was null."

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v3, "SPIServiceDebug"

    const/4 v2, 0x0

    move-object v10, p2

    move-object v9, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 p1, p6

    move/from16 p0, p5

    if-ne v10, v0, :cond_2

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->p()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    const/16 p3, 0x20

    move-object/from16 p4, v2

    invoke-static/range {v9 .. v17}, LX/A7u;->a(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    :goto_0
    invoke-direct {v9, v12}, LX/A7u;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v0, v9, LX/A7u;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 p5, 0x6

    move-object p0, v9

    move-object p1, v0

    move/from16 p3, p2

    move-object/from16 p4, v12

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/A7u;->a(LX/A7u;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/A81;

    invoke-direct {v0, v9, v2}, LX/A81;-><init>(LX/A7u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v1, v0}, LX/8jM;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    :goto_1
    new-instance v3, LX/A7o;

    invoke-direct {v3, v4, v12}, LX/A7o;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    new-instance v1, LX/BSL;

    const/16 v0, 0xd

    invoke-direct {v1, v12, v2, v0}, LX/BSL;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, LX/8k3;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v1, LX/BRs;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/BRs;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p2, 0x0

    const/16 p3, 0x20

    move-object/from16 p4, v2

    invoke-static/range {v9 .. v17}, LX/A7u;->b(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->p()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    const/16 p3, 0x20

    move-object/from16 p4, v2

    invoke-static/range {v9 .. v17}, LX/A7u;->a(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :goto_2
    new-instance v4, LX/BRg;

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    goto/16 :goto_1

    :cond_4
    const/4 p2, 0x0

    const/16 p3, 0x20

    move-object/from16 p4, v2

    invoke-static/range {v9 .. v17}, LX/A7u;->b(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a$0(LX/A7u;LX/A7P;Ljava/lang/String;LX/AWi;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7P;",
            "Ljava/lang/String;",
            "LX/AWi;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A7Y;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/A7u;->a(Ljava/lang/String;LX/AWi;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance p1, LX/A7U;

    invoke-direct {p1, v0, p2}, LX/A7U;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    new-instance p0, LX/BSY;

    const/4 p2, 0x0

    const/16 v0, 0x60

    invoke-direct {p0, p2, v0}, LX/BSY;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, LX/8k3;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p0, LX/BRs;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/BRs;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/A7u;LX/A7R;LX/AWi;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7R;",
            "LX/AWi;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A83;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/A7R;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/A85;

    new-instance v1, LX/A84;

    sget-object v2, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v3, 0x0

    const/16 p1, 0x7e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    move-object p2, v3

    invoke-direct/range {v1 .. v10}, LX/A84;-><init>(LX/6Fb;LX/AWi;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, LX/A85;-><init>(LX/A84;)V

    invoke-static {v0}, LX/8jY;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/A7u;->e:LX/A84;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/A84;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [LX/A83;

    const/4 v1, 0x0

    sget-object v0, LX/A86;->a:LX/A86;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/A85;

    invoke-direct {v0, v3}, LX/A85;-><init>(LX/A84;)V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/8jY;->a([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p2}, LX/A7u;->a(LX/AWi;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, LX/BRg;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/BRg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v1, LX/BSY;

    const/4 v3, 0x0

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LX/BSY;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, LX/8k3;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/BRs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/BRs;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/A7u;Ljava/util/List;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;J)Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ara;

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getSign()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6eW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

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

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6eW;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_2
    check-cast v6, LX/6eW;

    move-wide v8, p2

    invoke-interface/range {v6 .. v11}, LX/6eW;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v5
.end method

.method public static synthetic b(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/A7u;->b(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final b(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/A7p;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/A7s;

    const/4 p6, 0x0

    invoke-direct/range {v1 .. v8}, LX/A7s;-><init>(LX/A7u;LX/AWi;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/A7v;

    invoke-direct {v0, v1, p0}, LX/A7v;-><init>(Lkotlinx/coroutines/flow/Flow;LX/A7u;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/BSM;

    const/4 v3, 0x0

    const/16 v4, 0x13

    const/16 v5, 0x2a

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/A7u;->f:Ljava/util/List;

    return-object v0
.end method

.method public final a(LX/A7Q;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x0

    const/16 v0, 0x59

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    iput-object p1, p0, LX/A7u;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/AWi;)V
    .locals 11

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AsV;->a:LX/AsV;

    iget-object v0, p0, LX/A7u;->d:LX/AOc;

    invoke-virtual {v0}, LX/AOc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/AsV;->a(LX/AsV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AWi;I)V
    .locals 11

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AsV;->a:LX/AsV;

    iget-object v0, p0, LX/A7u;->d:LX/AOc;

    invoke-virtual {v0}, LX/AOc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/AsV;->a(LX/AsV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/A7u;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/A7u;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/A7u;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/A7u;->h:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/A7u;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()LX/7vw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/7vw<",
            "LX/A7d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/A7u;->l:LX/7vw;

    return-object v0
.end method
