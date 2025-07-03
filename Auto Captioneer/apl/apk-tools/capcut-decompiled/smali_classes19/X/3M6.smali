.class public final LX/3M6;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3M6;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlin/properties/ReadWriteProperty;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lcom/vega/adapi/api/net/AdNetService;

.field public static g:Lcom/vega/adapi/config/PvAdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v4, LX/3M6;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "pvAdConfigResSp"

    const-string v0, "getPvAdConfigResSp()Ljava/lang/String;"

    const/4 v8, 0x0

    invoke-direct {v2, v4, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v3, v8

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "rewardRiskIdSp"

    const-string v0, "getRewardRiskIdSp()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, LX/3M6;->b:[Lkotlin/reflect/KProperty;

    new-instance v4, LX/3M6;

    invoke-direct {v4}, LX/3M6;-><init>()V

    sput-object v4, LX/3M6;->a:LX/3M6;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "key_pv_ad_config"

    const-string v7, ""

    const-string v9, "pv_ad_config_sp"

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3M6;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "key_reward_risk_id"

    const-string v7, ""

    const-string v9, "pv_ad_config_sp"

    invoke-static/range {v5 .. v11}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3M6;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->N()Lcom/vega/adapi/api/net/AdNetService;

    move-result-object v0

    sput-object v0, LX/3M6;->f:Lcom/vega/adapi/api/net/AdNetService;

    invoke-direct {v4}, LX/3M6;->e()V

    sput v10, LX/3M6;->c:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/3M6;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3M6;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/3M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p1

    const-string v6, "AdService_PvAdConfigManager"

    move-object/from16 v3, p4

    instance-of v0, v3, LX/3M7;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/3M7;

    iget v0, v1, LX/3M7;->g:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, LX/3M7;->g:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/3M7;->g:I

    :goto_0
    iget-object v8, v1, LX/3M7;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/3M7;->g:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-wide v4, v1, LX/3M7;->d:J

    iget-object v3, v1, LX/3M7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/3M7;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, LX/3M7;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    new-instance v1, LX/3M7;

    move-object v0, p0

    invoke-direct {v1, v0, v3}, LX/3M7;-><init>(LX/3M6;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_0
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/3M5;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v5, "SPIServiceDebug"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/3M5;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> null, use Proxy"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPIService getNull "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/3M5;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/3M5;

    invoke-virtual {v8, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_9

    check-cast v3, LX/3M5;

    invoke-interface {v3}, LX/3M5;->a()Lcom/vega/adapi/data/record/TemplateRewardRecord;

    move-result-object v8

    sget-object v3, LX/Bc8;->a:LX/Bc8;

    invoke-virtual {v3}, LX/Bc8;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/vega/adapi/config/PvAdConfigReq;

    new-instance v11, Lcom/vega/adapi/config/RewardTemplateConfigParam;

    invoke-virtual {v8}, Lcom/vega/adapi/data/record/TemplateRewardRecord;->getClickExportList()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, LX/3M9;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, Lcom/vega/adapi/data/record/TemplateRewardRecord;->getExportSuccessList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, LX/3M9;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8}, Lcom/vega/adapi/data/record/TemplateRewardRecord;->getRewardShowList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, LX/3M9;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    invoke-direct/range {v11 .. v16}, Lcom/vega/adapi/config/RewardTemplateConfigParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v9, v3, v11}, Lcom/vega/adapi/config/PvAdConfigReq;-><init>(Ljava/lang/String;Lcom/vega/adapi/config/RewardTemplateConfigParam;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v9}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/InO;->a:LX/InO;

    sget-object v4, LX/3M6;->a:LX/3M6;

    invoke-direct {v4}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    const-string v12, "1"

    :goto_1
    sget-object v11, LX/2jW;->START:LX/2jW;

    const/4 v14, 0x0

    const/16 p0, 0x10

    move-object/from16 p1, v14

    invoke-static/range {v9 .. v16}, LX/InO;->a(LX/InO;Ljava/lang/String;LX/2jW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v9, LX/3M6;->f:Lcom/vega/adapi/api/net/AdNetService;

    iput-object v10, v1, LX/3M7;->a:Ljava/lang/Object;

    iput-object v0, v1, LX/3M7;->b:Ljava/lang/Object;

    iput-object v3, v1, LX/3M7;->c:Ljava/lang/Object;

    iput-wide v4, v1, LX/3M7;->d:J

    iput v7, v1, LX/3M7;->g:I

    invoke-interface {v9, v8, v1}, Lcom/vega/adapi/api/net/AdNetService;->requestPvAdConfig(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto/16 :goto_6

    :cond_4
    const-string v12, "2"

    goto :goto_1

    :goto_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/3M8;

    invoke-virtual {v8}, LX/3M8;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPvAdConfig done, costTime="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", netResult="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3M8;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "requestPvAdConfig "

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :try_start_1
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/vega/adapi/config/PvAdConfigRes;

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/adapi/config/PvAdConfigRes;

    invoke-virtual {v5}, Lcom/vega/adapi/config/PvAdConfigRes;->getRet()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, LX/3M6;->a:LX/3M6;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/3M6;->a(Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/3M6;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/adapi/config/PvAdConfigRes;->getAdData()Lcom/vega/adapi/config/PvAdConfig;

    move-result-object v1

    sput-object v1, LX/3M6;->g:Lcom/vega/adapi/config/PvAdConfig;

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, "requestPvAdConfig success"

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/InO;->a:LX/InO;

    invoke-direct {v4}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/2jW;->SUCCESS:LX/2jW;

    const-string v12, "0"

    const/4 v14, 0x0

    const/16 p0, 0x10

    move-object/from16 p1, v14

    invoke-static/range {v9 .. v16}, LX/InO;->a(LX/InO;Ljava/lang/String;LX/2jW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error ret: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/adapi/config/PvAdConfigRes;->getRet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/adapi/config/PvAdConfigRes;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3M6;->a:LX/3M6;

    invoke-direct {v1, v10, v2}, LX/3M6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v1, "requestPvAdConfig error onFailure"

    invoke-static {v6, v1, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/3M6;->a:LX/3M6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v10, v1}, LX/3M6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error throwable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/3M8;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3M6;->a:LX/3M6;

    invoke-direct {v1, v10, v2}, LX/3M6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_6
    return-object v2

    :cond_9
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3M6;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3M6;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/3M6;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3M6;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/InO;->a:LX/InO;

    invoke-direct {p0}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v4, "1"

    :goto_0
    sget-object v3, LX/2jW;->FAIL:LX/2jW;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LX/InO;->a(Ljava/lang/String;LX/2jW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "2"

    goto :goto_0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3M6;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3M6;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()LX/3KU;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

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

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->i()LX/3KU;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()V
    .locals 5

    const-string v3, "AdService_PvAdConfigManager"

    :try_start_0
    sget-object v4, LX/3M6;->a:LX/3M6;

    invoke-direct {v4}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v4}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/adapi/config/PvAdConfigRes;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/adapi/config/PvAdConfigRes;

    invoke-virtual {v0}, Lcom/vega/adapi/config/PvAdConfigRes;->getAdData()Lcom/vega/adapi/config/PvAdConfig;

    move-result-object v0

    sput-object v0, LX/3M6;->g:Lcom/vega/adapi/config/PvAdConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCache result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, LX/3M6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "loadCache"

    invoke-static {v3, v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LX/3KU;
    .locals 2

    invoke-direct {p0}, LX/3M6;->d()LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3M6;->d()LX/3KU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3M6;->g:Lcom/vega/adapi/config/PvAdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/adapi/config/PvAdConfig;->getTemplateRewardAdConfigData()LX/3KU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3KU;->a(Z)V

    sget-object v0, LX/3M6;->a:LX/3M6;

    invoke-direct {v0}, LX/3M6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KU;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, LX/3M6;->d()LX/3KU;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3M6;->d()LX/3KU;

    move-result-object v0

    invoke-virtual {v0}, LX/3KU;->D()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePvAdConfig, pvStrategyEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdService_PvAdConfigManager"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/3TB;

    const/4 v0, 0x2

    invoke-direct {v4, p1, p2, v2, v0}, LX/3TB;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
