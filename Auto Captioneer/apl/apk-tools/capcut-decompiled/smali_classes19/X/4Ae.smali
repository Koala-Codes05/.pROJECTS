.class public final LX/4Ae;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/4Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ae;

    invoke-direct {v0}, LX/4Ae;-><init>()V

    sput-object v0, LX/4Ae;->a:LX/4Ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 6

    invoke-virtual {p0, p3}, LX/4Ae;->c(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

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

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->bE()LX/3e1;

    move-result-object v0

    invoke-virtual {v0}, LX/3e1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0xf4240

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string v2, "BitrateLevelUtils"

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookupBitrate return null! resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateLevel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v5

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookupBitrate return bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4DY;->LOW:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7f13537e

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_1

    const v0, 0x7f138cba

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/4DY;->HIGH:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_2

    const v0, 0x7f134b35

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/4DY;->LOW:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v1

    if-nez p1, :cond_5

    :cond_0
    sget-object v0, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v1

    if-nez p1, :cond_4

    :cond_1
    sget-object v0, LX/4DY;->HIGH:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v1

    if-nez p1, :cond_3

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/4DY;->HIGH:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/4DY;->LOW:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4DY;->LOW:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7f138f8d

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_1

    const v0, 0x7f138cbd

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/4DY;->HIGH:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_2

    const v0, 0x7f1310fe

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    sget-object v0, LX/4DY;->LOW:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/4DY;->HIGH:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
