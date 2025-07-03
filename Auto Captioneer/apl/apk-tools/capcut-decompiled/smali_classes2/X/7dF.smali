.class public final LX/7dF;
.super Ljava/lang/Object;

# interfaces
.implements LX/3SK;


# static fields
.field public static final a:LX/7dF;

.field public static final b:I

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/7bQ;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;

.field public static final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, LX/7dF;

    invoke-direct {v3}, LX/7dF;-><init>()V

    sput-object v3, LX/7dF;->a:LX/7dF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/7dF;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/7dF;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/7dF;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/7dF;->f:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/7dF;->g:Ljava/lang/String;

    sput-object v0, LX/7dF;->h:Ljava/lang/String;

    sput-object v0, LX/7dF;->i:Ljava/lang/String;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->dS()LX/3Ur;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ur;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/7dF;->k:Z

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->dT()LX/3Us;

    move-result-object v0

    invoke-virtual {v0}, LX/3Us;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/7dF;->l:Z

    sget-object v0, LX/2A8;->a:LX/2A8;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/7dF;->n:Lkotlin/Lazy;

    sget-object v0, LX/4WG;->a:LX/4WG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/7dF;->o:Lkotlin/Lazy;

    invoke-direct {v3}, LX/7dF;->p()LX/5Hr;

    move-result-object v0

    invoke-interface {v0}, LX/5Hr;->b()Z

    move-result v0

    sput-boolean v0, LX/7dF;->p:Z

    invoke-direct {v3}, LX/7dF;->o()LX/AhO;

    move-result-object v0

    invoke-interface {v0, v3}, LX/AhO;->a(LX/3SK;)V

    const/16 v0, 0x8

    sput v0, LX/7dF;->b:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/7dF;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7dF;->a(ZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final o()LX/AhO;
    .locals 1

    sget-object v0, LX/7dF;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    return-object v0
.end method

.method private final p()LX/5Hr;
    .locals 1

    sget-object v0, LX/7dF;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hr;

    return-object v0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v1, "GroupUtils"

    const-string v0, " fetchCloudGroupInfo now "

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/7dF;->o()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7dF;->c:Ljava/util/List;

    return-object v4

    :cond_0
    sget-boolean v0, LX/7dF;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, LX/7dF;->p()LX/5Hr;

    move-result-object v0

    invoke-interface {v0}, LX/5Hr;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bM;

    sget-object v2, LX/7dF;->d:Ljava/util/Map;

    invoke-virtual {v5}, LX/7bM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/7bM;->e()LX/7bQ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7dF;->e:Ljava/util/Map;

    invoke-virtual {v5}, LX/7bM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/7bM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/7dF;->f:Ljava/util/Map;

    invoke-virtual {v5}, LX/7bM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/7bM;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, LX/7bM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/7bM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, LX/7dF;->p()LX/5Hr;

    move-result-object v0

    invoke-interface {v0}, LX/5Hr;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    sput-boolean v1, LX/7dF;->m:Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7dF;->c:Ljava/util/List;

    return-object v4
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/7bQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/7dF;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    sput p1, LX/7dF;->j:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/7dF;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/7Qk;->a(LX/3SK;Z)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/7dF;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/7dF;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7dF;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/7dF;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7dF;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "login_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7dF;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/7dF;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7dF;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "GroupUtils"

    const-string v0, "transferGroupIdToSpaceId error "

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()I
    .locals 1

    sget v0, LX/7dF;->j:I

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, LX/7dF;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, LX/7dF;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, LX/7dF;->p:Z

    return v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0, v1}, LX/7dF;->a(LX/7dF;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    sget-object v0, LX/7dF;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/7dF;->f:Ljava/util/Map;

    sget-object v0, LX/7dF;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/7dF;->m:Z

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/7dF;->c:Ljava/util/List;

    return-object v0
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, LX/7dF;->o()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7dF;->k()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-static {p0}, LX/7Qk;->a(LX/3SK;)V

    return-void
.end method
