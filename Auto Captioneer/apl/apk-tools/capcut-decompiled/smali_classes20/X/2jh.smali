.class public final LX/2jh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/2yk;LX/39o;)Lcom/vega/adapi/api/feedback/AdFeedBackInfo;
    .locals 18

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2yk;->A()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "-1"

    :cond_0
    invoke-virtual {v2}, LX/2yk;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/2yk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/2yk;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/2yk;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    invoke-virtual {v0}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/2yk;->g()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v1

    :cond_2
    invoke-virtual {v2}, LX/2yk;->l()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v0, LX/2zJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zJ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zJ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2zJ;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    check-cast v0, LX/2zJ;

    invoke-interface {v0}, LX/2zJ;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/2yk;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/2yk;->n()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v1

    :cond_4
    invoke-virtual {v2}, LX/2yk;->o()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    move-object/from16 v17, v1

    :cond_5
    invoke-virtual {v2}, LX/2yk;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {v2}, LX/2yk;->w()Z

    move-result p1

    new-instance v5, Lcom/vega/adapi/api/feedback/AdFeedBackInfo;

    move-object/from16 p0, v1

    invoke-direct/range {v5 .. v19}, Lcom/vega/adapi/api/feedback/AdFeedBackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
