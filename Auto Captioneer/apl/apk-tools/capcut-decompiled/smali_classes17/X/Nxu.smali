.class public final LX/Nxu;
.super LX/LB7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/LB7<",
        "LX/FGz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:LX/Nxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Nxv<",
            "LX/FGz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/Nxv<",
            "LX/FGz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LB7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Nxu;->b:Ljava/lang/String;

    sget-object v0, LX/Nxx;->a:LX/Nxx;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Nxu;->c:Lkotlin/Lazy;

    sget-object v0, LX/24G;->a:LX/24G;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Nxu;->d:Lkotlin/Lazy;

    sget-object v0, LX/1nM;->a:LX/1nM;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Nxu;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Nxu;->g:Ljava/util/Set;

    return-void
.end method

.method private final e()LX/Ny3;
    .locals 1

    iget-object v0, p0, LX/Nxu;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ny3;

    return-object v0
.end method

.method private final f()LX/Nxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Nxw<",
            "LX/FGz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Nxu;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nxw;

    return-object v0
.end method

.method private final g()LX/Ico;
    .locals 1

    iget-object v0, p0, LX/Nxu;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ico;

    return-object v0
.end method


# virtual methods
.method public a()LX/Nxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Nxv<",
            "LX/FGz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Nxu;->g:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nxv;

    return-object v0
.end method

.method public a(LX/FGz;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Ny0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ny0;

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

    const-class v0, LX/Ny0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Ny0;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/Ny0;

    invoke-virtual {p1}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ny0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Nxu;->e()LX/Ny3;

    move-result-object v1

    sget-object v0, LX/39o;->CREDIT_REWARD:LX/39o;

    invoke-virtual {v1, v0}, LX/Ny3;->a(LX/39o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/FGz;->u()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getEnableCreditExport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Nxu;->e()LX/Ny3;

    move-result-object v3

    invoke-virtual {p1}, LX/FGz;->u()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getTemplateAdCreditPoint()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v4}, LX/Ny3;->a(LX/Ny3;IZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FGz;",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Nxu;->e()LX/Ny3;

    move-result-object v1

    sget-object v0, LX/39o;->CREDIT_REWARD:LX/39o;

    invoke-virtual {v1, v0}, LX/Ny3;->a(LX/39o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Nxu;->g()LX/Ico;

    move-result-object v0

    invoke-interface {v0}, LX/Ico;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Nxu;->e()LX/Ny3;

    move-result-object v1

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/Ny3;->a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FGz;",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Nxu;->b:Ljava/lang/String;

    invoke-direct {p0}, LX/Nxu;->e()LX/Ny3;

    move-result-object v2

    new-instance v1, LX/Ook;

    const/16 v0, 0x3b

    invoke-direct {v1, p3, v0}, LX/Ook;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v1}, LX/Ny3;->a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/FGz;

    invoke-virtual {p0, p1}, LX/Nxu;->a(LX/FGz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    check-cast p1, LX/FGz;

    invoke-virtual/range {p0 .. p5}, LX/Nxu;->a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;LX/2ih;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, LX/FGz;

    invoke-virtual {p0, p1, p2, p3}, LX/Nxu;->a(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nxu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FGz;",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nxu;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Nxv;

    invoke-virtual {v0}, LX/Nxv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/Nxv;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeCreditRewardTask find order it uniqueId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Nxv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " projectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Nxv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGz;

    invoke-virtual {v0}, LX/FGz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdService_Credit"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Nxu;->g:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/Nxu;->f()LX/Nxw;

    move-result-object v2

    new-instance v1, LX/Oot;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, p3, v0}, LX/Oot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p2, v3, v1}, LX/Nxw;->a(Landroidx/activity/ComponentActivity;LX/Nxv;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Nxu;->b:Ljava/lang/String;

    sget-object v0, LX/Ny3;->a:LX/Ny3;

    invoke-virtual {v0}, LX/Ny3;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, LX/Nxv;

    invoke-direct {v3, v2, v1, v0, p1}, LX/Nxv;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;LX/2ih;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, LX/FGz;

    invoke-virtual {p0, p1, p2, p3}, LX/Nxu;->b(LX/FGz;LX/2ih;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, LX/Nxu;->g()LX/Ico;

    move-result-object v0

    invoke-interface {v0}, LX/Ico;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ice;->b()LX/IcL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IcL;->getHoldPoints()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, LX/Nxu;->g()LX/Ico;

    move-result-object v0

    invoke-interface {v0}, LX/Ico;->g()Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, LX/68S;->onCleared()V

    const-string v1, "AdService_Credit"

    const-string v0, "onCleared"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nxu;->f:LX/Nxv;

    invoke-direct {p0}, LX/Nxu;->f()LX/Nxw;

    move-result-object v0

    invoke-interface {v0}, LX/Nxw;->b()V

    return-void
.end method
