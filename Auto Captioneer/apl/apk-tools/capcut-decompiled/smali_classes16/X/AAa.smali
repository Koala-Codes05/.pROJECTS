.class public final LX/AAa;
.super Ljava/lang/Object;

# interfaces
.implements LX/A8j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AC7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LX/AC7;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AC7;)V
    .locals 2

    iput-boolean p1, p0, LX/AAa;->a:Z

    iput-object p2, p0, LX/AAa;->b:Landroid/app/Activity;

    iput-object p3, p0, LX/AAa;->c:Ljava/lang/String;

    iput-object p4, p0, LX/AAa;->d:Ljava/lang/String;

    iput-object p5, p0, LX/AAa;->e:Ljava/lang/String;

    iput-object p6, p0, LX/AAa;->f:LX/AC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BSv;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AAa;->g:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, LX/AAa;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "halfscreen"

    :goto_0
    iput-object v0, p0, LX/AAa;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "fullscreen"

    goto :goto_0
.end method

.method public static final a$0(LX/AAa;Ljava/lang/String;)LX/AAm;
    .locals 2

    iget-object v1, p0, LX/AAa;->f:LX/AC7;

    iget-object v0, p0, LX/AAa;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, LX/AC7;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AAm;->NATIVE:LX/AAm;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/AAm;->WAP:LX/AAm;

    goto :goto_0
.end method

.method public static final a$0(LX/AAa;Ljava/lang/String;LX/ADn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/ADn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    move-object/from16 v3, p1

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    sub-int/2addr v0, v1

    iput v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_8

    iget-object v10, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    check-cast v10, LX/ADn;

    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/AAa;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/AFH;->a:LX/AFH;

    invoke-virtual {v0, v10}, LX/AFH;->a(LX/ADn;)V

    sget-object v9, LX/AFH;->a:LX/AFH;

    sget-object v11, LX/ABu;->FAIL:LX/ABu;

    sget-object v0, LX/ABU;->a:LX/ABU;

    invoke-virtual {v0}, LX/ABU;->a()Z

    move-result v14

    sget-object v0, LX/ABU;->a:LX/ABU;

    invoke-virtual {v0}, LX/ABU;->b()LX/ACa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ACa;->a()I

    move-result v15

    :goto_1
    iget-object v0, v4, LX/AAa;->f:LX/AC7;

    invoke-virtual {v0}, LX/AC7;->b()Z

    move-result v16

    const-string v12, "1093"

    const-string v13, "suspend_device"

    invoke-virtual/range {v9 .. v16}, LX/AFH;->a(LX/ADn;LX/ABu;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v15, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v4, LX/AAa;->f:LX/AC7;

    iget-object v5, v4, LX/AAa;->b:Landroid/app/Activity;

    new-instance v2, LX/BSs;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v3, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/BSs;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l0:Ljava/lang/Object;

    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l1:Ljava/lang/Object;

    iput-object v10, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->l2:Ljava/lang/Object;

    iput v7, v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;->i5:I

    invoke-virtual {v6, v5, v2, v1, v9}, LX/AC7;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v9, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;

    const/4 v0, 0x0

    invoke-direct {v9, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0501000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x2713

    :goto_2
    invoke-virtual {v10}, LX/ADn;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    iget-boolean v0, v4, LX/AAa;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "key_login_is_half_screen"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AAA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AAA;

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

    const-class v0, LX/AAA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AAA;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_5
    check-cast v5, LX/AAA;

    iget-object v2, v4, LX/AAa;->b:Landroid/app/Activity;

    iget-object v1, v4, LX/AAa;->d:Ljava/lang/String;

    iget-object v0, v4, LX/AAa;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const v32, 0xfffdf

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v33, v11

    invoke-static/range {v10 .. v33}, LX/ADn;->a(LX/ADn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILjava/lang/Object;)LX/ADn;

    move-result-object p1

    sget-object p3, LX/A6f;->a:LX/A6f;

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 p2, v16

    move-object/from16 v29, v5

    invoke-interface/range {v29 .. v37}, LX/AAA;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/ADn;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/16 p0, 0x2714

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/AAa;Ljava/lang/String;LX/ADn;)V
    .locals 13

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AAA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AAA;

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

    const-class v0, LX/AAA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AAA;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    check-cast v2, LX/AAA;

    iget-object v3, p0, LX/AAa;->b:Landroid/app/Activity;

    move-object v8, p2

    invoke-virtual {v8}, LX/ADn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/ADn;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v9, LX/BSp;

    const/16 v0, 0x16

    invoke-direct {v9, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BSs;

    const/4 v0, 0x6

    move-object v6, p1

    invoke-direct {v10, p0, v6, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v11, LX/BSs;

    const/4 v0, 0x7

    invoke-direct {v11, p0, v6, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v12, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$loginThirdParty$4;

    iget-object v1, p0, LX/AAa;->c:Ljava/lang/String;

    iget-object v0, p0, LX/AAa;->b:Landroid/app/Activity;

    invoke-direct {v12, p0, v1, v6, v0}, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$loginThirdParty$4;-><init>(LX/AAa;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/16 p0, 0x10

    move-object p1, v7

    invoke-static/range {v2 .. v14}, LX/AAB;->a(LX/AAA;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX/AAa;)LX/60F;
    .locals 0

    iget-object p0, p0, LX/AAa;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/60F;

    return-object p0
.end method

.method public static final b$0(LX/AAa;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/AAa;->e(LX/AAa;)V

    const v0, 0x7f13533b

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 5

    new-instance v4, LX/1wu;

    new-instance v3, LX/AAh;

    iget-object v2, p0, LX/AAa;->f:LX/AC7;

    iget-object v1, p0, LX/AAa;->c:Ljava/lang/String;

    iget-object v0, p0, LX/AAa;->b:Landroid/app/Activity;

    invoke-direct {v3, v2, p0, v1, v0}, LX/AAh;-><init>(LX/AC7;LX/AAa;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v4, v3}, LX/1wu;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/AAa;->b:Landroid/app/Activity;

    instance-of v0, v2, LX/6Zi;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Zi;

    invoke-interface {v2, v4}, LX/6Zi;->a(LX/1wu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v2, LX/3Ed;

    if-eqz v0, :cond_2

    check-cast v2, LX/3Ed;

    new-instance v1, LX/BTP;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/BTP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/3Ed;->a(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/core/app/ComponentActivity;

    invoke-virtual {v2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;

    iget-object v0, p0, LX/AAa;->b:Landroid/app/Activity;

    invoke-direct {v1, v4, v0}, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;-><init>(LX/1wu;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method

.method public static final c$0(LX/AAa;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/AAa;->e(LX/AAa;)V

    sget-object v0, LX/AFH;->a:LX/AFH;

    iget-object v1, p0, LX/AAa;->c:Ljava/lang/String;

    iget-object v3, p0, LX/AAa;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-static {p0, v2}, LX/AAa;->a$0(LX/AAa;Ljava/lang/String;)LX/AAm;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v5, "1093"

    const-string v7, "net"

    const-string v8, "0"

    const/4 v9, 0x0

    const/16 p0, 0x100

    move-object p1, v9

    invoke-static/range {v0 .. v11}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSY;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, p0, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d$0(LX/AAa;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/AAa;->g(LX/AAa;)V

    sget-object v0, LX/AFH;->a:LX/AFH;

    iget-object v1, p0, LX/AAa;->c:Ljava/lang/String;

    iget-object v3, p0, LX/AAa;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-static {p0, v2}, LX/AAa;->a$0(LX/AAa;Ljava/lang/String;)LX/AAm;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v5, "1093"

    const-string v7, "net"

    const-string v8, "0"

    const/4 v9, 0x0

    const/16 p0, 0x100

    move-object p1, v9

    invoke-static/range {v0 .. v11}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(LX/AAa;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSY;

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-direct {v4, p0, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, LX/AAa;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, LX/AAa;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/AAa;->b:Landroid/app/Activity;

    instance-of v0, v1, LX/6Zi;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Zi;

    if-nez v1, :cond_4

    :cond_1
    :goto_0
    iget-object v1, p0, LX/AAa;->b:Landroid/app/Activity;

    instance-of v0, v1, LX/3Ed;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Ed;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v1, v2}, LX/3Ed;->a(Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, LX/6Zi;->a(LX/1wu;)V

    goto :goto_0
.end method

.method public static final f(LX/AAa;)V
    .locals 9

    invoke-static {p0}, LX/AAa;->e(LX/AAa;)V

    const v0, 0x7f135348

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void
.end method

.method public static final g(LX/AAa;)V
    .locals 0

    invoke-static {p0}, LX/AAa;->e(LX/AAa;)V

    sget-object p0, LX/ACx;->a:LX/ACx;

    invoke-virtual {p0}, LX/ACx;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    sget-object v0, LX/AFH;->a:LX/AFH;

    iget-object v1, p0, LX/AAa;->c:Ljava/lang/String;

    iget-object v2, p0, LX/AAa;->d:Ljava/lang/String;

    iget-object v3, p0, LX/AAa;->e:Ljava/lang/String;

    iget-object v6, p0, LX/AAa;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7d8

    move-object v5, v4

    move-object v9, v4

    move v11, v10

    move-object v12, v4

    move-object v14, v4

    invoke-static/range {v0 .. v14}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v2, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    const v2, 0x7f138267

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v11, p0

    iput-object v1, v11, LX/AAa;->j:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, v11, LX/AAa;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AFH;->b(Ljava/lang/String;)V

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, v11, LX/AAa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AFH;->c(Ljava/lang/String;)V

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, v11, LX/AAa;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AFH;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v2, v11, LX/AAa;->c:Ljava/lang/String;

    invoke-static {v11, v3}, LX/AAa;->a$0(LX/AAa;Ljava/lang/String;)LX/AAm;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v1 .. v10}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-direct {v11}, LX/AAa;->d()V

    invoke-direct {v11}, LX/AAa;->c()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, LX/BS7;

    iget-object v12, v11, LX/AAa;->d:Ljava/lang/String;

    iget-object v13, v11, LX/AAa;->e:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v14, v3

    invoke-direct/range {v10 .. v16}, LX/BS7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v2, v15

    move-object v3, v10

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_0
    const-string v0, "google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/AQQ;->GOOGLE:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "tiktok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/AQQ;->TIKTOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/AQQ;->SMS:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const-string v0, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_4
    const-string v0, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/AQQ;->FACEBOOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x3413cf06 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5c24b9c -> :sswitch_3
        0x1da19ac6 -> :sswitch_4
    .end sparse-switch
.end method
