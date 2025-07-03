.class public final LX/3KC;
.super Ljava/lang/Object;

# interfaces
.implements LX/NyB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3KQ;
    }
.end annotation


# static fields
.field public static final a:LX/3KQ;

.field public static final b:I


# instance fields
.field public c:LX/3MN;

.field public final d:LX/39o;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public i:LX/3KB;

.field public j:Lorg/json/JSONObject;

.field public k:LX/3Jy;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KQ;

    invoke-direct {v0}, LX/3KQ;-><init>()V

    sput-object v0, LX/3KC;->a:LX/3KQ;

    const/16 v0, 0x8

    sput v0, LX/3KC;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/39o;->CREDIT_REWARD:LX/39o;

    iput-object v0, p0, LX/3KC;->d:LX/39o;

    sget-object v0, LX/1nP;->a:LX/1nP;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->e:Lkotlin/Lazy;

    sget-object v0, LX/1nO;->a:LX/1nO;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->f:Lkotlin/Lazy;

    sget-object v0, LX/1nN;->a:LX/1nN;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->g:Lkotlin/Lazy;

    sget-object v0, LX/Bc8;->a:LX/Bc8;

    invoke-virtual {v0}, LX/Bc8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->l:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, LX/3KC;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/3KC;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/3KC;->a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(LX/3KC;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/3KC;->l:Ljava/lang/Boolean;

    return-void
.end method

.method private final a(Landroidx/activity/ComponentActivity;)V
    .locals 10

    new-instance v1, LX/3MN;

    new-instance v3, LX/3Tt;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v0

    invoke-virtual {v0}, LX/3KW;->b()Z

    move-result v4

    invoke-static {p0}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v0

    invoke-virtual {v0}, LX/3KW;->c()J

    move-result-wide v5

    new-instance v7, LX/3Ta;

    const/4 v0, 0x2

    move-object v2, p1

    invoke-direct {v7, p0, v2, v0}, LX/3Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/3U5;

    const/16 v0, 0x11

    invoke-direct {v8, p0, v2, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/3Tk;

    const/16 v0, 0x14

    invoke-direct {v9, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v9}, LX/3MN;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KC;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3MN;->b()V

    iput-object v1, p0, LX/3KC;->c:LX/3MN;

    return-void
.end method

.method private final a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v1

    iget-object v0, p0, LX/3KC;->d:LX/39o;

    invoke-interface {v1, v0}, LX/3Je;->a(LX/39o;)V

    :cond_0
    invoke-static {p0}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v5

    iget-object v4, p0, LX/3KC;->d:LX/39o;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_settings"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/3Ka;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3KC;->h:Ljava/lang/String;

    const-string v0, "reward_risk_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string v0, "request_uuid"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {v5, v4, p1, p2, v3}, LX/3Je;->a(LX/39o;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v0

    invoke-interface {v0}, LX/3Je;->a()LX/3Ko;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v5, LX/3JS;->AUTO_SKIP:LX/3JS;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "specific_duration"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "skip_type"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3KC;->m:Ljava/lang/String;

    const-string v0, "request_uuid"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/3KC;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 11

    new-instance v4, LX/3TY;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, p0

    move-object v5, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, LX/3TY;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/3KC;ZZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v1, "CreditAdViewModel"

    const-string v0, "notifyRewardShowResult"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3KC;->i:LX/3KB;

    if-eqz v0, :cond_0

    new-instance v1, LX/3KG;

    iget-object v5, p0, LX/3KC;->h:Ljava/lang/String;

    move v3, p2

    move v2, p1

    move-object v6, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3KG;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, LX/3KB;->a(LX/3KG;)V

    :cond_0
    invoke-virtual {p0}, LX/3KC;->b()V

    return-void
.end method

.method public static final a$0(LX/3KC;Landroidx/activity/ComponentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)Z
    .locals 19

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "SPIService getNull "

    const-string v8, " -> null, use Proxy"

    const-string v9, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/39u;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->r()Lcom/vega/adapi/config/CreditWebAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adapi/config/CreditWebAdConfig;->getAdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/adapi/config/BaseWebAdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/adapi/config/BaseWebAdConfig;->getLandingPage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    sget-object v3, LX/3JI;->Companion:LX/3JJ;

    move-object/from16 v4, p0

    invoke-static {v4}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v0

    invoke-virtual {v0}, LX/3KW;->a()I

    move-result v1

    sget-object v0, LX/3JI;->INNER_WEB:LX/3JI;

    invoke-virtual {v3, v1, v0}, LX/3JJ;->a(ILX/3JI;)LX/3JI;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowWebviewAd, webAdMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreditAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "webads"

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v6, v3, v1}, LX/3KC;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3JG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3JG;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    :cond_3
    check-cast v10, LX/3JG;

    iget-object v14, v4, LX/3KC;->d:LX/39o;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_from"

    const-string v0, "no_sdk_ad"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/3KC;->j:Lorg/json/JSONObject;

    const-string v0, "trigger_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/3KC;->h:Ljava/lang/String;

    const-string v0, "reward_risk_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entry_name"

    const-string v0, "reward_credit_fab"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v16, 0x0

    const/16 p1, 0x0

    new-instance v1, LX/3Tk;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const/16 p3, 0x320

    move-object/from16 v18, v2

    move/from16 p0, v16

    move-object/from16 p2, v1

    move-object/from16 p4, p1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v23}, LX/3JF;->a(LX/3JG;Landroidx/activity/ComponentActivity;LX/3JI;Ljava/lang/String;LX/39o;ZZLjava/lang/Long;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return v15

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LX/3KC;Landroidx/activity/ComponentActivity;)V
    .locals 3

    invoke-static {p0}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v2

    iget-object v1, p0, LX/3KC;->d:LX/39o;

    new-instance v0, LX/3Jg;

    invoke-direct {v0, p0}, LX/3Jg;-><init>(LX/3KC;)V

    invoke-interface {v2, v1, p1, v0}, LX/3Je;->a(LX/39o;Landroidx/activity/ComponentActivity;LX/3J9;)V

    return-void
.end method

.method private final c()LX/2zJ;
    .locals 1

    iget-object v0, p0, LX/3KC;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zJ;

    return-object v0
.end method

.method public static final d(LX/3KC;)LX/22l;
    .locals 0

    iget-object p0, p0, LX/3KC;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/22l;

    return-object p0
.end method

.method public static final e(LX/3KC;)LX/Ny0;
    .locals 0

    iget-object p0, p0, LX/3KC;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ny0;

    return-object p0
.end method

.method public static final f(LX/3KC;)LX/3KW;
    .locals 3

    sget-object p0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {p0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

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

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/39u;

    invoke-virtual {p0, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->F()LX/3KW;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()LX/3Jy;
    .locals 1

    iget-object v0, p0, LX/3KC;->k:LX/3Jy;

    if-nez v0, :cond_0

    new-instance v0, LX/3Jy;

    invoke-direct {v0}, LX/3Jy;-><init>()V

    iput-object v0, p0, LX/3KC;->k:LX/3Jy;

    :cond_0
    iget-object v0, p0, LX/3KC;->k:LX/3Jy;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KC;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroidx/activity/ComponentActivity;Lorg/json/JSONObject;LX/3KB;)V
    .locals 21

    const-string v0, ""

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CreditAdViewModel"

    const-string v0, "interruptShowAd"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iput-object v3, v14, LX/3KC;->i:LX/3KB;

    iput-object v2, v14, LX/3KC;->j:Lorg/json/JSONObject;

    invoke-static {v14}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v1

    iget-object v0, v14, LX/3KC;->d:LX/39o;

    invoke-interface {v1, v0}, LX/3Je;->a(LX/39o;)V

    invoke-direct {v14, v15}, LX/3KC;->a(Landroidx/activity/ComponentActivity;)V

    invoke-static {v14}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v0

    invoke-interface {v0}, LX/3Je;->b()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/3Tk;

    const/16 v0, 0x15

    invoke-direct {v1, v14, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/ad/credit/-$$Lambda$b$1;

    invoke-direct {v0, v1}, Lcom/vega/ad/credit/-$$Lambda$b$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v14, LX/3KC;->d:LX/39o;

    invoke-virtual {v0}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_from"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v14, LX/3KC;->h:Ljava/lang/String;

    const-string v0, "reward_risk_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entry_name"

    const-string v5, "reward_credit_fab"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_settings"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/3Ka;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v0

    invoke-interface {v0, v4}, LX/3Je;->a(Lorg/json/JSONObject;)V

    sget-object v0, LX/Bc8;->a:LX/Bc8;

    invoke-virtual {v0}, LX/Bc8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/3KC;->m:Ljava/lang/String;

    invoke-direct {v14}, LX/3KC;->g()LX/3Jy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3Jy;->c()V

    invoke-static {v14}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v0

    invoke-interface {v0}, LX/3Je;->a()LX/3Ko;

    move-result-object v4

    iget-object v6, v14, LX/3KC;->m:Ljava/lang/String;

    iget-object v7, v14, LX/3KC;->h:Ljava/lang/String;

    invoke-static {v14}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v8

    invoke-static {v14}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v0

    invoke-virtual {v0}, LX/3KW;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/3Tt;

    const/16 v0, 0x10

    invoke-direct {v11, v14, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/3Tt;

    const/16 v0, 0x11

    invoke-direct {v12, v14, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/3Tt;

    const/16 v0, 0x12

    invoke-direct {v13, v14, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v13}, LX/3Jy;->a(LX/3Ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Ka;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v14, LX/3KC;->m:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, LX/3KC;->a(LX/3KC;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v14}, LX/3KC;->d(LX/3KC;)LX/22l;

    move-result-object v1

    new-instance v0, LX/3KH;

    invoke-direct {v0, v14}, LX/3KH;-><init>(LX/3KC;)V

    invoke-interface {v1, v0}, LX/3Je;->a(LX/2yQ;)V

    return-void
.end method

.method public a(Landroidx/activity/ComponentActivity;Z)V
    .locals 11

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-static {v4}, LX/3KC;->f(LX/3KC;)LX/3KW;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ka;->y()LX/3Lx;

    move-result-object v3

    invoke-direct {v4}, LX/3KC;->c()LX/2zJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/2zJ;->a(LX/3Lx;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preLoadAd hasSDKInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needWaitSdkInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreditAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {v4}, LX/3KC;->c()LX/2zJ;

    move-result-object v1

    new-instance v0, LX/3KJ;

    invoke-direct {v0, v4, v5}, LX/3KJ;-><init>(LX/3KC;Landroidx/activity/ComponentActivity;)V

    invoke-interface {v1, v3, v0}, LX/2zJ;->a(LX/3Lx;LX/Ihp;)V

    :goto_0
    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-string v6, "preload"

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/3KC;->a(LX/3KC;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    sget-object v0, LX/Bc8;->a:LX/Bc8;

    invoke-virtual {v0}, LX/Bc8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KC;->h:Ljava/lang/String;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Ny0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

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

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/Ny0;

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v1, "show"

    const-string v2, "click_ad"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/Cnh;->a(LX/Ny0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateNewRewardRiskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3KC;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreditAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
