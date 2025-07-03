.class public final LX/6rg;
.super Ljava/lang/Object;


# direct methods
.method public static final a()LX/6pm;
    .locals 8

    new-instance v0, LX/6pm;

    const-string v1, "English"

    const-string v2, "en"

    const-string v3, "en-US"

    const/16 v4, 0x37

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(LX/2ih;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/E7x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E7x;

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

    const-class v0, LX/E7x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E7x;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/E7x;

    const-class v0, LX/60l;

    invoke-interface {v1, v0}, LX/E7x;->a(Ljava/lang/Class;)LX/E2K;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LX/E6J;

    invoke-static {}, LX/EEZ;->I()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object p0, v5

    invoke-direct/range {v3 .. v12}, LX/E6J;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B87;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/74G;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8bf7\u5728registerCommonFunctionList\u6216\u8005registerFlavorFunctionList\u4e2d\u6ce8\u518c\u597d\u63a5\u53e3"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080c43

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "#090C14"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/MarqueeTextView;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    invoke-static {p1, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-static {}, LX/EEZ;->I()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    invoke-virtual {p1}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->getCurrentUIState()LX/E5W;

    move-result-object v0

    invoke-virtual {v0}, LX/E5W;->convertUIStateToLogoType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v0, v1}, LX/6rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trial_logo_type"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "function_id"

    const-string v1, "text_cut_remove_filler_word"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "function_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "function_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "text_cut"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4di;->a:LX/6dM;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aU()LX/4di;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dM;->a(LX/4di;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "vip_function_details"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
