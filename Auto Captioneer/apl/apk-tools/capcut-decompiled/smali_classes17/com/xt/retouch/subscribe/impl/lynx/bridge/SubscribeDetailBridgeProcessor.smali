.class public final Lcom/xt/retouch/subscribe/impl/lynx/bridge/SubscribeDetailBridgeProcessor;
.super LX/FxM;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FvT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/FxM;-><init>(LX/FvT;)V

    iput-object p1, p0, Lcom/xt/retouch/subscribe/impl/lynx/bridge/SubscribeDetailBridgeProcessor;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final closeSubscriptionDialog(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.closeSubscriptionDialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    :goto_0
    check-cast v0, LX/FxK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FxK;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRewardAdState(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.getRewardAdState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v2

    :cond_0
    check-cast v2, LX/FxK;

    if-eqz v2, :cond_1

    new-instance v1, LX/H0l;

    const/16 v0, 0x1c2

    invoke-direct {v1, v3, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/FxK;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/JI1;->a:LX/JI1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/JI1;->a(LX/JI1;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final removeVIPEffect(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.removeVIPEffect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    :goto_0
    check-cast v0, LX/FxK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FxK;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final restorePurchases(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.restorePurchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/JF0;->a:LX/JF0;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, LX/JF0;->a(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "send_log_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v3

    :cond_0
    check-cast v3, LX/FxK;

    if-eqz v3, :cond_1

    new-instance v1, LX/H14;

    const/16 v0, 0x2a

    invoke-direct {v1, p2, p0, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/FxK;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v3

    :cond_3
    check-cast v3, LX/FxK;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, LX/H0l;

    const/16 v0, 0x1c3

    invoke-direct {v1, p2, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/FxK;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final showRewardAd(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.showRewardAd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/JF0;->a:LX/JF0;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, LX/JF0;->a(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "log_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "entry_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v2

    :cond_1
    check-cast v2, LX/FxK;

    if-eqz v2, :cond_2

    new-instance v1, LX/H0l;

    const/16 v0, 0x1c4

    invoke-direct {v1, v4, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/FxK;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    sget-object v3, LX/JI1;->a:LX/JI1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/JI1;->a(LX/JI1;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public final subscribeApp(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.subscribeApp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/JF0;->a:LX/JF0;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, LX/JF0;->a(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "is_auto_pay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "from_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "send_log_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "currency_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribe start\uff1aproductId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribeBridgeProcessor"

    invoke-virtual {v3, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FxL;

    invoke-direct {v1, p2, p0, v7, v9}, LX/FxL;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/xt/retouch/subscribe/impl/lynx/bridge/SubscribeDetailBridgeProcessor;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    instance-of v0, v0, LX/FxK;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/FxM;->a()LX/FvT;

    move-result-object v0

    :goto_0
    check-cast v0, LX/FxK;

    if-eqz v0, :cond_1

    new-instance v3, LX/FvD;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v10}, LX/FvD;-><init>(Ljava/lang/String;IZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, LX/FxK;->a(LX/FvD;LX/FvR;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/FwH;->INVALID_SEND_LOG_PARAMS:LX/FwH;

    invoke-virtual {v1, v0}, LX/FxL;->a(LX/FwH;)V

    goto :goto_1
.end method
