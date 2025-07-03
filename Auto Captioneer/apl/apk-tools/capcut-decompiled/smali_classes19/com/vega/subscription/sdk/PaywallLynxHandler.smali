.class public final Lcom/vega/subscription/sdk/PaywallLynxHandler;
.super LX/3MO;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/3MP;->a(Ljava/lang/Object;)Lcom/vega/lynx/handler/BridgeArg;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3MO;-><init>(Lcom/vega/lynx/handler/BridgeArg;)V

    return-void
.end method


# virtual methods
.method public final batchCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "resource_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "resource_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "benefit_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "amount"
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "extraData"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.batchCheckDeductBenefit"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "amount"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resource_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string v0, "extraData"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, LX/E8K;->a:LX/E8K;

    invoke-virtual {p0}, LX/3MO;->a()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p6}, LX/E8K;->a(Landroidx/activity/ComponentActivity;Lorg/json/JSONObject;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final getCommerceReportParams(Lorg/json/JSONArray;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 12
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "businessResources"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "prefix"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.getCommerceReportParams"
    .end annotation

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/E8K;->a:LX/E8K;

    invoke-virtual {v0, v1}, LX/E8K;->a(Lorg/json/JSONObject;)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/JI6;->a:LX/JIH;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v8, "illegal param"

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/E52;->a:LX/E52;

    invoke-virtual {v0, v4, p2}, LX/E52;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object v0, LX/JI6;->a:LX/JIH;

    invoke-virtual {v0, v6, v3}, LX/JIH;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {}, LX/A74;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCreditsInfo(Ljava/lang/Boolean;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "fetch"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.getCreditsInfo"
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "fetch"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/E8K;->a:LX/E8K;

    invoke-virtual {v0, p0, v2, p2}, LX/E8K;->b(Lkotlinx/coroutines/CoroutineScope;Lorg/json/JSONObject;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getPriceStrategy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "resource_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "resource_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "benefit_type"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.getPriceStrategy"
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/EDz;->Companion:LX/EDM;

    invoke-virtual {v0, p2}, LX/EDM;->a(Ljava/lang/String;)LX/EDz;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/EDz;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    sget-object v0, LX/E8K;->a:LX/E8K;

    invoke-virtual {v0, v1, p4}, LX/E8K;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final getVipInfo(Ljava/lang/Boolean;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "fetch"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.getVipInfo"
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "fetch"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/E8K;->a:LX/E8K;

    invoke-virtual {v0, p0, v2, p2}, LX/E8K;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/json/JSONObject;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final reportUsage(Lorg/json/JSONObject;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.reportUsage"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/E8K;->a:LX/E8K;

    invoke-virtual {v0, p1, p2, p3}, LX/E8K;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final userBenefit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "resource_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "resource_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "benefit_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxData;
            key = "fetch"
        .end annotation
    .end param
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.userBenefit"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "fetch"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resource_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/E8K;->a:LX/E8K;

    invoke-virtual {v0, p0, v2, p5}, LX/E8K;->c(Lkotlinx/coroutines/CoroutineScope;Lorg/json/JSONObject;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
