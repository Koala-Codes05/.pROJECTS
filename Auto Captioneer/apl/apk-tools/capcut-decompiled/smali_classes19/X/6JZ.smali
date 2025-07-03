.class public final LX/6JZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E9e;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.subscription.biz.domain.TemplateBreakDomain$reportTemplatePayEntranceUnlock$1"
    f = "TemplateBreakDomain.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/E9e;

.field public final synthetic e:LX/Ksk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/E9e;",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6JZ;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/6JZ;->b:Z

    iput-object p2, p0, LX/6JZ;->c:Ljava/lang/String;

    iput-object p3, p0, LX/6JZ;->d:LX/E9e;

    iput-object p4, p0, LX/6JZ;->e:LX/Ksk;

    iput-object p5, p0, LX/6JZ;->f:Ljava/lang/String;

    iput-object p6, p0, LX/6JZ;->g:Ljava/lang/String;

    iput-boolean p7, p0, LX/6JZ;->h:Z

    iput-object p8, p0, LX/6JZ;->i:Ljava/util/Map;

    iput-boolean p9, p0, LX/6JZ;->j:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/6JZ;

    iget-boolean v1, p0, LX/6JZ;->b:Z

    iget-object v2, p0, LX/6JZ;->c:Ljava/lang/String;

    iget-object v3, p0, LX/6JZ;->d:LX/E9e;

    iget-object v4, p0, LX/6JZ;->e:LX/Ksk;

    iget-object v5, p0, LX/6JZ;->f:Ljava/lang/String;

    iget-object v6, p0, LX/6JZ;->g:Ljava/lang/String;

    iget-boolean v7, p0, LX/6JZ;->h:Z

    iget-object v8, p0, LX/6JZ;->i:Ljava/util/Map;

    iget-boolean v9, p0, LX/6JZ;->j:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/6JZ;-><init>(ZLjava/lang/String;LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6JZ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/6JZ;->a:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LX/6JZ;->b:Z

    iget-object v4, p0, LX/6JZ;->c:Ljava/lang/String;

    iget-object v8, p0, LX/6JZ;->d:LX/E9e;

    iget-object v9, p0, LX/6JZ;->e:LX/Ksk;

    iget-object v10, p0, LX/6JZ;->f:Ljava/lang/String;

    iget-object v11, p0, LX/6JZ;->g:Ljava/lang/String;

    iget-boolean v13, p0, LX/6JZ;->h:Z

    iget-object v14, p0, LX/6JZ;->i:Ljava/util/Map;

    iget-boolean v0, p0, LX/6JZ;->j:Z

    if-eqz v1, :cond_7

    const-string v3, "edit_show"

    :goto_0
    const-string v1, "action"

    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_reason"

    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v8 .. v14}, LX/E9e;->a$0(LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v1, LX/E69;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "SPIService getNull "

    const-string v8, " -> null, use Proxy"

    const-string v9, "get "

    const-string v4, "SPIServiceDebug"

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/E69;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/E69;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/E69;

    invoke-virtual {v6, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    check-cast v1, LX/E69;

    invoke-interface {v1}, LX/E69;->a()LX/ECw;

    move-result-object v1

    invoke-virtual {v1}, LX/ECw;->curVipStateReportStr()Ljava/lang/String;

    move-result-object v3

    const-string v1, "user_subscribe_type"

    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "position"

    if-nez v0, :cond_2

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "edit_tab"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    const-string v0, "template_pay_entrance"

    invoke-virtual {v2, v0, v12}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "draw_type"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, LX/5da;->a:LX/5da;

    invoke-virtual {v0}, LX/5da;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_template_filtered"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_5
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/ECw;->VIP:LX/ECw;

    if-ne v1, v0, :cond_6

    const-string v1, "vip"

    :goto_2
    const-string v0, "vip_status"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "template_from_scene"

    const-string v0, "edit_template"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "edit_template_option"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "edit_type"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_6
    const-string v1, "free"

    goto :goto_2

    :cond_7
    const-string v3, "edit_fail"

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
