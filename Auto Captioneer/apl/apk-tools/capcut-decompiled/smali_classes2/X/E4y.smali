.class public final LX/E4y;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E52;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;Ljava/lang/String;LX/E3W;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/EDG;

.field public final synthetic d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

.field public final synthetic e:LX/E3W;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/EDG;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/E3W;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/EDG;",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            "LX/E3W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/E4y;->a:Ljava/lang/String;

    iput-object p2, p0, LX/E4y;->b:Ljava/lang/String;

    iput-object p3, p0, LX/E4y;->c:LX/EDG;

    iput-object p4, p0, LX/E4y;->d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iput-object p5, p0, LX/E4y;->e:LX/E3W;

    iput-object p6, p0, LX/E4y;->f:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/E4y;->a:Ljava/lang/String;

    const-string v0, "function_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/E4y;->a:Ljava/lang/String;

    const-string v0, "function_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "function_cnt"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/E4y;->b:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/E4y;->c:LX/EDG;

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_vip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

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

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v1

    const-string v0, "login_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/E4y;->c:LX/EDG;

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v1

    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/E4y;->c:LX/EDG;

    iget-object v0, p0, LX/E4y;->d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    invoke-virtual {v1, v0}, LX/EDG;->h(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v1

    const-string v0, "is_limited"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v1

    iget-object v0, p0, LX/E4y;->d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    invoke-virtual {v1, v0}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E6s;->c(Lcom/lemon/lv/clipmonetize/data/PayStrategy;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "non_trial"

    :cond_2
    const-string v0, "vip_right_trial_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/E3W;->a:LX/E3X;

    iget-object v0, p0, LX/E4y;->e:LX/E3W;

    invoke-virtual {v1, v0}, LX/E3X;->a(LX/E3W;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    sget-object v2, LX/E52;->a:LX/E52;

    iget-object v1, p0, LX/E4y;->d:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/E52;->a(LX/E52;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/E4y;->f:Ljava/util/Map;

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/E4y;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
