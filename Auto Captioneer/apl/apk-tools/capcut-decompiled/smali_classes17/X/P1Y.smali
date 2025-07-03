.class public final LX/P1Y;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/P1q;
    }
.end annotation


# static fields
.field public static final a:LX/P1q;

.field public static final b:I


# instance fields
.field public c:Lcom/bytedance/bdturing/BdTuring;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P1q;

    invoke-direct {v0}, LX/P1q;-><init>()V

    sput-object v0, LX/P1Y;->a:LX/P1q;

    const/16 v0, 0x8

    sput v0, LX/P1Y;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "va"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "sg"

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventClient "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BdTuringServiceImp"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Landroid/app/Activity;
    .locals 1

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;LX/Byi;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/P1Y;->c:Lcom/bytedance/bdturing/BdTuring;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/BdTuringConfig;->setLanguage(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/BdTuringConfig;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-direct {p0}, LX/P1Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    :cond_0
    iget-object v2, p0, LX/P1Y;->c:Lcom/bytedance/bdturing/BdTuring;

    if-eqz v2, :cond_1

    new-instance v1, LX/Osp;

    invoke-direct {v1, p2}, LX/Osp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Osa;->e(Z)V

    invoke-virtual {v1, v0}, LX/Osa;->d(Z)V

    new-instance v0, LX/C3w;

    invoke-direct {v0, p3}, LX/C3w;-><init>(LX/Byi;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;LX/Osa;LX/Osi;)V

    :cond_1
    return-void
.end method

.method public a(Z)Z
    .locals 5

    new-instance v3, Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-direct {v3}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;-><init>()V

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-direct {p0}, LX/P1Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->installId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

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

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->userId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    sget-object v0, Lcom/lemon/account/-$$Lambda$q$2;->INSTANCE:Lcom/lemon/account/-$$Lambda$q$2;

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    sget-object v0, Lcom/lemon/account/-$$Lambda$q$1;->INSTANCE:Lcom/lemon/account/-$$Lambda$q$1;

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->setProcessorForTTNet()V

    :cond_1
    sget-object v0, LX/Bjv;->a:Lcom/bytedance/bdturing/BdTuring;

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuring;->init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;

    iput-object v0, p0, LX/P1Y;->c:Lcom/bytedance/bdturing/BdTuring;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
