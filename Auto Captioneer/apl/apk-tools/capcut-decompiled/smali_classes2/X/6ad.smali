.class public final LX/6ad;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/5S8;

    invoke-direct {v2}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const-string v0, "cc"

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v2}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const-string v0, "lv"

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/6ad;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/6ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 7

    new-instance v2, LX/5S8;

    invoke-direct {v2}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v5

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dc()LX/3Xf;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, v3}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5S9;->a(Z)V

    :cond_1
    invoke-virtual {v2}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, v3}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v1, LX/EcA;->a:LX/EcA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
