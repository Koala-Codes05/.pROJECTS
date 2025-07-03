.class public final LX/3KD;
.super LX/3KE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3KR;
    }
.end annotation


# static fields
.field public static final a:LX/3KR;

.field public static final b:I


# instance fields
.field public final e:Lkotlin/Lazy;

.field public f:LX/3MN;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LX/3Jy;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KR;

    invoke-direct {v0}, LX/3KR;-><init>()V

    sput-object v0, LX/3KD;->a:LX/3KR;

    const/16 v0, 0x8

    sput v0, LX/3KD;->b:I

    return-void
.end method

.method public constructor <init>(LX/3KF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3KE;-><init>(LX/3KF;)V

    sget-object v0, LX/3KL;->a:LX/3KL;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/3KD;->e:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3KD;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(LX/3KD;)LX/Ezg;
    .locals 0

    invoke-virtual {p0}, LX/3KE;->d()LX/Ezg;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3KD;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trigger_from"

    invoke-static {v1, v0}, LX/34u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final synthetic a(LX/3KD;J)V
    .locals 0

    iput-wide p1, p0, LX/3KD;->g:J

    return-void
.end method

.method public static final synthetic a(LX/3KD;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/3KD;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(I)Z
    .locals 4

    invoke-static {p0}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3KU;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6He;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6He;

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

    const-class v0, LX/6He;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6He;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/6He;

    invoke-interface {v0}, LX/6He;->k()LX/4Jp;

    move-result-object v0

    invoke-interface {v0}, LX/4Jp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/3KD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/3KE;->c()LX/3KF;

    move-result-object v0

    invoke-interface {v0}, LX/3KF;->d()LX/3Ko;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v5, LX/3JS;->AUTO_SKIP:LX/3JS;

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3KD;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "specific_duration"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "skip_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 p1, 0x1

    move-object p2, v4

    invoke-static/range {v3 .. v8}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object p0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final a$0(LX/3KD;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;Ljava/lang/Long;)Z
    .locals 20

    const-string v10, "CutsameAdViewModel"

    const-string v0, "tryShowWebviewAd"

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->g()Z

    move-result v5

    sget-object v1, LX/3JI;->Companion:LX/3JJ;

    invoke-static {v3}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3JJ;->a(I)LX/3JI;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, LX/3JI;->CUSTOM_TAB:LX/3JI;

    :cond_0
    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/39u;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSkipLogic, enableWebviewAd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webAdMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3KD;->g:J

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3JG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3JG;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    :cond_3
    check-cast v10, LX/3JG;

    sget-object v14, LX/39o;->REWARD_TEMPLATE_EXPORT:LX/39o;

    const/16 v16, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_from"

    const-string v0, "no_sdk_ad"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, LX/3KD;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/3KE;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reward_risk_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x0

    new-instance v1, LX/3Tk;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x320

    move-object/from16 v17, p3

    move-object/from16 v18, v2

    move/from16 v19, v16

    move-object/from16 p1, v1

    move-object/from16 p3, p0

    invoke-static/range {v10 .. v23}, LX/3JF;->a(LX/3JG;Landroidx/activity/ComponentActivity;LX/3JI;Ljava/lang/String;LX/39o;ZZLjava/lang/Long;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return v15

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LX/3KD;I)V
    .locals 6

    iget-wide v1, p0, LX/3KD;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/3KD;->g:J

    sub-long/2addr v4, v0

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3M5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3M5;

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

    const-class v0, LX/3M5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3M5;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/3M5;

    iget-wide v2, p0, LX/3KD;->g:J

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/3M5;->a(IJJ)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(LX/3KD;)LX/3KU;
    .locals 0

    iget-object p0, p0, LX/3KD;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3KU;

    return-object p0
.end method

.method private final h()LX/3Jy;
    .locals 1

    iget-object v0, p0, LX/3KD;->i:LX/3Jy;

    if-nez v0, :cond_0

    new-instance v0, LX/3Jy;

    invoke-direct {v0}, LX/3Jy;-><init>()V

    iput-object v0, p0, LX/3KD;->i:LX/3Jy;

    :cond_0
    iget-object v0, p0, LX/3KD;->i:LX/3Jy;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3Ba;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ba;

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

    const-class v0, LX/3Ba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Ba;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/3Ba;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/3Ba;->a(ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/3KE;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "reward_risk_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v3, v2

    :cond_2
    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 2

    sget-object v0, LX/Bc8;->a:LX/Bc8;

    invoke-virtual {v0}, LX/Bc8;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KD;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateRewardRiskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3KD;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutsameAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3KE;->c()LX/3KF;

    move-result-object v1

    new-instance v0, LX/3K8;

    invoke-direct {v0, p1, p0}, LX/3K8;-><init>(Landroidx/activity/ComponentActivity;LX/3KD;)V

    invoke-interface {v1, p1, v0}, LX/3KF;->a(Landroidx/activity/ComponentActivity;LX/3J9;)V

    return-void
.end method

.method public a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/3TY;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, LX/3TY;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromDraft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CutsameAdViewModel"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3KN;->a:LX/3KN;

    invoke-virtual {v0}, LX/3KN;->a()V

    new-instance v5, LX/3MN;

    new-instance v7, LX/3U1;

    const/4 v0, 0x7

    move-object/from16 v1, p6

    move-object v2, p0

    invoke-direct {v7, v1, v2, v0}, LX/3U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->e()Z

    move-result v8

    invoke-static {v2}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->f()J

    move-result-wide v9

    new-instance v11, LX/3Ta;

    const/4 v0, 0x3

    invoke-direct {v11, v2, v6, v0}, LX/3Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/3U5;

    const/16 v0, 0x14

    invoke-direct {v12, v2, v6, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/3Tk;

    const/16 v0, 0x1a

    invoke-direct {v13, v2, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v13}, LX/3MN;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v2, LX/3KD;->f:LX/3MN;

    invoke-static {v2}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v0, v5}, LX/3KE;->a(LX/3KE;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "init preload ad"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KE;->c()LX/3KF;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, LX/3KD;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_page_show"

    const/4 v5, 0x4

    move-object v1, v6

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/3KK;->a(LX/3KF;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/AObserverS3S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS3S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/3KD;->a(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "LX/3Kf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3KE;->d()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/3KE;->d()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/3KE;->c()LX/3KF;

    move-result-object v0

    invoke-interface {v0}, LX/3KF;->b()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/3Tk;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/ad/impl/cutsame/-$$Lambda$c$1;

    invoke-direct {v0, v1}, Lcom/vega/ad/impl/cutsame/-$$Lambda$c$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/vega/core/ext/ExtentionKt;->disposeOnDestroy(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyRewardShowResult,isPass:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasShowFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",adSkipType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutsameAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move-object v0, v4

    :goto_0
    invoke-virtual {p0, v0}, LX/3KE;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3KE;->e()LX/3KB;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3KG;

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, LX/3KG;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/3KB;->a(LX/3KG;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(ILkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ka;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/2zQ;->a:LX/2zQ;

    sget-object v0, LX/39o;->REWARD_TEMPLATE_EXPORT:LX/39o;

    invoke-virtual {v1, v0}, LX/2zQ;->a(LX/39o;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, LX/3KD;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public a(Landroid/os/Bundle;Landroidx/activity/ComponentActivity;LX/3KB;)Z
    .locals 18

    const-string v0, ""

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CutsameAdViewModel"

    const-string v0, "interruptExport"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, LX/3KE;->a(LX/3KB;)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/3KD;->k:Ljava/lang/Boolean;

    iget-object v0, v2, LX/3KD;->f:LX/3MN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3MN;->b()V

    :cond_0
    move-object/from16 v4, p2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13597c

    invoke-static {v4, v0}, LX/3K7;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2}, LX/3KE;->c()LX/3KF;

    move-result-object v7

    move-object/from16 v5, p1

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3KD;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, LX/39o;->REWARD_TEMPLATE_EXPORT:LX/39o;

    invoke-virtual {v0}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ka;->x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-interface {v7, v6}, LX/3KF;->a(Lorg/json/JSONObject;)V

    sget-object v0, LX/Bc8;->a:LX/Bc8;

    invoke-virtual {v0}, LX/Bc8;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2}, LX/3KD;->h()LX/3Jy;

    move-result-object v7

    const-string v9, "export_click"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/3Jy;->c()V

    invoke-virtual {v2}, LX/3KE;->c()LX/3KF;

    move-result-object v0

    invoke-interface {v0}, LX/3KF;->d()LX/3Ko;

    move-result-object v8

    invoke-virtual {v2}, LX/3KE;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v12

    invoke-static {v2}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v2, v5}, LX/3KD;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/3Tt;

    const/16 v0, 0x1d

    invoke-direct {v15, v2, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3Tt;

    const/16 v0, 0x1e

    invoke-direct {v6, v2, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Tt;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, LX/3Jy;->a(LX/3Ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Ka;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v2}, LX/3KE;->c()LX/3KF;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, LX/3KD;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v4, v9, v10, v0}, LX/3KF;->a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/3KE;->c()LX/3KF;

    move-result-object v1

    new-instance v0, LX/3KI;

    invoke-direct {v0, v2}, LX/3KI;-><init>(LX/3KD;)V

    invoke-interface {v1, v0}, LX/3KF;->a(LX/2yQ;)V

    goto/16 :goto_0

    :cond_5
    move-object v6, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/3KN;->a:LX/3KN;

    invoke-virtual {v0}, LX/3KN;->d()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRewardRiskId curGenerateRewardRiskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3KD;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pvRewardRiskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curExportedTimes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutsameAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3KD;->g(LX/3KD;)LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-lez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3KD;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, LX/3KE;->onCleared()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/3KD;->f:LX/3MN;

    iget-object v0, p0, LX/3KD;->i:LX/3Jy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Jy;->c()V

    :cond_0
    iput-object v1, p0, LX/3KD;->i:LX/3Jy;

    return-void
.end method
