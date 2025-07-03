.class public final LX/O03;
.super Ljava/lang/Object;

# interfaces
.implements LX/O05;


# static fields
.field public static final a:LX/O03;


# instance fields
.field public final synthetic b:LX/O05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O03;

    invoke-direct {v0}, LX/O03;-><init>()V

    sput-object v0, LX/O03;->a:LX/O03;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/O05;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O05;

    if-nez v0, :cond_0

    const-string v0, "lv-asset-process"

    const-string v1, "not implemented LVAssetProcessDependency!"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getDebug()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/O04;

    invoke-direct {v0}, LX/O04;-><init>()V

    :cond_0
    iput-object v0, p0, LX/O03;->b:LX/O05;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()LX/O09;
    .locals 1

    iget-object v0, p0, LX/O03;->b:LX/O05;

    invoke-interface {v0}, LX/O05;->a()LX/O09;

    move-result-object v0

    return-object v0
.end method
