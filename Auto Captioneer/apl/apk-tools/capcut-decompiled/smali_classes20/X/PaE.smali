.class public final LX/PaE;
.super Ljava/lang/Object;

# interfaces
.implements LX/5VD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/F4F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/F4F;",
            ">;)",
            "LX/F4F;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F4F;

    return-object p0
.end method

.method public static final b(Lkotlin/Lazy;)LX/F4G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/F4G;",
            ">;)",
            "LX/F4G;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F4G;

    return-object p0
.end method


# virtual methods
.method public A(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/K7m;

    invoke-direct {v0, p1, p2}, LX/K7m;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public B(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/K7l;

    invoke-direct {v0, p1, p2}, LX/K7l;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(LX/2ih;ILjava/util/Map;)LX/6X4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/edit/digitalhuman/tone/MainDigitalTonePanelNewPanelV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/edit/digitalhuman/tone/MainDigitalTonePanelNewPanelV2;-><init>(LX/2ih;ILjava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/edit/digitalhuman/tone/MainDigitalTonePanelNewPanel;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/edit/digitalhuman/tone/MainDigitalTonePanelNewPanel;-><init>(LX/2ih;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public a(LX/2ih;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;LX/5VF;Ljava/util/Map;)LX/6X4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/5VF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_aiMatting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/PcA;

    const/4 v2, 0x1

    sget-object v3, LX/Pc6;->AUTO:LX/Pc6;

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/PcA;-><init>(LX/2ih;ZLX/Pc6;ZLX/5VF;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/PcA;

    const/4 v2, 0x1

    sget-object v3, LX/Pc6;->CUSTOM:LX/Pc6;

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/PcA;-><init>(LX/2ih;ZLX/Pc6;ZLX/5VF;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(LX/2ih;Ljava/lang/String;ZLjava/util/Map;LX/JVW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6X4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/JVW;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-direct {v2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/BM6;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {v1, p2, p6, p7}, LX/BM6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_DIGITAL_HUMAN_AI_WRITER_CONTENT"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BOM;

    invoke-direct {v0, p1, v2}, LX/BOM;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(LX/2ih;Ljava/util/Map;JLjava/lang/String;LX/5tY;)LX/6X4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "LX/5tY;",
            ")",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5VG;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p2

    move-object v3, p6

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/5VG;-><init>(LX/2ih;Ljava/util/Map;LX/5tY;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(LX/2ih;Ljava/util/Map;Ljava/lang/String;)LX/6X4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->cz()LX/45u;

    move-result-object v0

    invoke-virtual {v0}, LX/45u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/6FK;

    invoke-direct {v0, p1, p2, p3}, LX/6FK;-><init>(LX/2ih;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LX/Jj1;

    invoke-direct {v0, p1, p2}, LX/Jj1;-><init>(LX/2ih;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/2ih;Ljava/util/Map;Z)LX/6X4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AtP;

    invoke-direct {v0, p1, p2, p3}, LX/AtP;-><init>(LX/2ih;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public a(LX/2ih;LX/5lE;Ljava/util/Map;)LX/6Yg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/5lE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/PaT;

    invoke-direct {v5, p1}, LX/PaT;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/F4G;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/PaK;

    invoke-direct {v2, p1}, LX/PaK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/PaI;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/PaI;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/PaG;

    if-nez p2, :cond_0

    invoke-static {v4}, LX/PaE;->b(Lkotlin/Lazy;)LX/F4G;

    move-result-object v0

    invoke-virtual {v0}, LX/F4B;->b()LX/5lE;

    move-result-object p2

    :cond_0
    invoke-direct {v1, p1, p2, p3}, LX/PaG;-><init>(LX/2ih;LX/5lE;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(LX/2ih;LX/5lE;Ljava/util/Map;Ljava/lang/String;)LX/6Yg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/5lE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/PaS;

    invoke-direct {v5, p1}, LX/PaS;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/F4F;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/PaJ;

    invoke-direct {v2, p1}, LX/PaJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/PaH;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/PaH;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/PaF;

    if-nez p2, :cond_0

    invoke-static {v4}, LX/PaE;->a(Lkotlin/Lazy;)LX/F4F;

    move-result-object v0

    invoke-virtual {v0}, LX/F4B;->b()LX/5lE;

    move-result-object p2

    :cond_0
    invoke-direct {v1, p1, p2, p4, p3}, LX/PaF;-><init>(LX/2ih;LX/5lE;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(LX/2ih;LX/5tY;)LX/6Yg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6Mg;

    invoke-direct {v0, p1, p2}, LX/6Mg;-><init>(LX/2ih;LX/5tY;)V

    return-object v0
.end method

.method public a(LX/2ih;LX/6Oi;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/6Oi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6Om;

    invoke-direct {v0, p1, p2, p3}, LX/6Om;-><init>(LX/2ih;LX/6Oi;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PYz;

    invoke-direct {v0, p1, p2, p3}, LX/PYz;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/63a;

    invoke-direct {v0, p1, p2}, LX/63a;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(LX/2ih;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BRF;

    invoke-direct {v0, p1, p3, p2}, LX/BRF;-><init>(LX/2ih;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;LX/2ih;Ljava/lang/String;IZLjava/lang/String;ZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/KWk;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/2ih;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JSR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KWk;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v3, p3

    move/from16 v9, p7

    move-object/from16 v18, p10

    move/from16 v16, p9

    move/from16 v10, p8

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanelV2;

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x0

    move v5, v4

    move v15, v14

    move/from16 v17, v4

    invoke-direct/range {v0 .. v20}, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanelV2;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZIZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanel;

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x0

    move v5, v4

    move v15, v14

    move/from16 v17, v4

    invoke-direct/range {v0 .. v20}, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanel;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZIZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;LX/2ih;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/KWk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "LX/JSR;",
            "-",
            "LX/8Nf;",
            "-",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/8Nf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KWk;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/JRQ;

    move/from16 v11, p7

    move/from16 v4, p5

    move-object v3, p3

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v11}, LX/JRQ;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/KWk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/2ih;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JSR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JSR;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KWk;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v9, p8

    move/from16 v8, p7

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/audio/tone/view/TextToDigitalHumanToneBottomPanelV2;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/vega/audio/tone/view/TextToDigitalHumanToneBottomPanelV2;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/audio/tone/view/TextToDigitalHumanToneBottomPanel;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/vega/audio/tone/view/TextToDigitalHumanToneBottomPanel;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/KWk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/2ih;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JSR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KWk;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/audio/tone/view/EditToneSelectBottomPanelV2;

    invoke-direct/range {v0 .. v11}, Lcom/vega/audio/tone/view/EditToneSelectBottomPanelV2;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/audio/tone/view/EditToneSelectBottomPanel;

    invoke-direct/range {v0 .. v11}, Lcom/vega/audio/tone/view/EditToneSelectBottomPanel;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;LX/2ih;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/KWk;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JSR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KWk;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v17, p9

    move/from16 v12, p8

    move/from16 v11, p7

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanelV2;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x38000

    move v7, v6

    move/from16 v16, v6

    move/from16 v19, v18

    move-object/from16 v22, v20

    invoke-direct/range {v2 .. v22}, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanelV2;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZIZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanel;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x38000

    move v7, v6

    move/from16 v16, v6

    move/from16 v19, v18

    move-object/from16 v22, v20

    invoke-direct/range {v2 .. v22}, Lcom/vega/audio/tone/view/MediaToneSelectBottomPanel;-><init>(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZIZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public b(LX/2ih;ILjava/util/Map;)LX/6X4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;-><init>(LX/2ih;ILjava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanel;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanel;-><init>(LX/2ih;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public b(LX/2ih;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;LX/5VF;Ljava/util/Map;)LX/6X4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/5VF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subVideo_matting_ai"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/PcA;

    const/4 v2, 0x0

    sget-object v3, LX/Pc6;->AUTO:LX/Pc6;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LX/PcA;-><init>(LX/2ih;ZLX/Pc6;ZLX/5VF;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/PcA;

    const/4 v2, 0x0

    sget-object v3, LX/Pc6;->CUSTOM:LX/Pc6;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LX/PcA;-><init>(LX/2ih;ZLX/Pc6;ZLX/5VF;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(LX/2ih;Ljava/util/Map;Ljava/lang/String;)LX/6X4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->cz()LX/45u;

    move-result-object v0

    invoke-virtual {v0}, LX/45u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/6FO;

    invoke-direct {v0, p1, p2, p3}, LX/6FO;-><init>(LX/2ih;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LX/Jj2;

    invoke-direct {v0, p1, p2}, LX/Jj2;-><init>(LX/2ih;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PZ0;

    invoke-direct {v0, p1, p2, p3}, LX/PZ0;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PYv;

    invoke-direct {v0, p1, p2}, LX/PYv;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public c(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MBa;

    invoke-direct {v0, p1, p2, p3}, LX/MBa;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public c(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6cY;

    invoke-direct {v0, p1, p2}, LX/6cY;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public d(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MBg;

    invoke-direct {v0, p1, p2, p3}, LX/MBg;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public d(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PYu;

    invoke-direct {v0, p1, p2}, LX/PYu;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaQ;

    invoke-direct {v0, p1, p2, p3}, LX/PaQ;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PZz;->a:LX/PZz;

    invoke-virtual {v0, p1, p2}, LX/PZz;->a(LX/2ih;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    return-object v0
.end method

.method public f(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaR;

    invoke-direct {v0, p1, p2, p3}, LX/PaR;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public f(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/K1Y;

    invoke-direct {v0, p1, p2}, LX/K1Y;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public g(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaP;

    invoke-direct {v0, p1, p2, p3}, LX/PaP;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public g(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Pa7;

    invoke-direct {v0, p1, p2}, LX/Pa7;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public h(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Jj5;

    invoke-direct {v0, p1, p2, p3}, LX/Jj5;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public h(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaC;

    invoke-direct {v0, p1, p2}, LX/PaC;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public i(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5Zs;

    const/4 v1, 0x0

    const-string v0, "edit"

    invoke-direct {v2, p1, v1, v0, p2}, LX/5Zs;-><init>(LX/2ih;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public j(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5Zw;

    const/4 v1, 0x0

    const-string v0, "edit"

    invoke-direct {v2, p1, v1, v0, p2}, LX/5Zw;-><init>(LX/2ih;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public k(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5ij;

    invoke-direct {v0, p1, p2}, LX/5ij;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public l(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5ib;

    invoke-direct {v0, p1, p2}, LX/5ib;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public m(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PYy;

    invoke-direct {v0, p1, p2}, LX/PYy;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public n(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Jj3;

    invoke-direct {v0, p1, p2}, LX/Jj3;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public o(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PYw;

    invoke-direct {v0, p1, p2}, LX/PYw;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public p(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PYx;

    invoke-direct {v0, p1, p2}, LX/PYx;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public q(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaL;

    invoke-direct {v0, p1, p2}, LX/PaL;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public r(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaM;

    invoke-direct {v0, p1, p2}, LX/PaM;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public s(LX/2ih;Ljava/util/Map;)LX/6X4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BOM;

    invoke-direct {v0, p1, p2}, LX/BOM;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public t(LX/2ih;Ljava/util/Map;)LX/6X4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BOM;

    invoke-direct {v0, p1, p2}, LX/BOM;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public u(LX/2ih;Ljava/util/Map;)LX/6X4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6X4;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/textaihuman/config/DigitalHumanTemplateConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3at;

    invoke-static {v0}, LX/3mZ;->a(LX/3at;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BOG;

    invoke-direct {v0, p1, p2}, LX/BOG;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, LX/BOM;

    invoke-direct {v0, p1, p2}, LX/BOM;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public v(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaN;

    invoke-direct {v0, p1, p2}, LX/PaN;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public w(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PaO;

    invoke-direct {v0, p1, p2}, LX/PaO;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public x(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PZA;

    invoke-direct {v0, p1, p2}, LX/PZA;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public y(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PZF;

    invoke-direct {v0, p1, p2}, LX/PZF;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method

.method public z(LX/2ih;Ljava/util/Map;)LX/6Yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/6Yg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/PZ2;

    invoke-direct {v0, p1, p2}, LX/PZ2;-><init>(LX/2ih;Ljava/util/Map;)V

    return-object v0
.end method
