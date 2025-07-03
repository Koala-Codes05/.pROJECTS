.class public final LX/6Ok;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Llx;
    }
.end annotation


# direct methods
.method public static final a(LX/Llt;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Llx;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "locked_on_custom"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "locked_on_hand"

    goto :goto_0

    :cond_1
    const-string v0, "locked_on_body"

    goto :goto_0

    :cond_2
    const-string v0, "locked_on_face"

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final a(Ljava/lang/String;IZZZ)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotate_intension"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1"

    const-string p0, "0"

    if-eqz p2, :cond_2

    move-object v1, p1

    :goto_0
    const-string v0, "fit_screen_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object v1, p1

    :goto_1
    const-string v0, "size_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    :goto_2
    const-string v0, "blur_canva_status"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportLockedAdjustDetail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ObjectLockedReport"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "locked_on_adjust_details"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object p1, p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/Llt;",
            "JIJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v27, p2

    const-string v2, ""

    move-object/from16 v15, p0

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v0, LX/6eW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    const-string v6, "SPIService getNull "

    const-string v5, " -> null, use Proxy"

    const-string v4, "get "

    const-string v3, "SPIServiceDebug"

    if-nez v13, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6eW;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    const-string v0, "Required value was null."

    if-eqz v13, :cond_5

    check-cast v13, LX/6eW;

    invoke-static {v7}, LX/6Ok;->a(LX/Llt;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/6Ok;->a(LX/Llt;)Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long v27, v27, v7

    if-eqz p7, :cond_3

    const-string v21, "main"

    :goto_0
    sget-object v7, LX/Dib;->a:LX/Dib;

    invoke-virtual {v7}, LX/Dib;->aD()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_1
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v7, LX/6eW;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v8, v7, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/6eW;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, LX/6eW;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/6eW;

    invoke-virtual {v9, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_1
    check-cast v7, LX/6eW;

    const-string v0, "lock_object"

    invoke-interface {v7, v0}, LX/6eW;->a(Ljava/lang/String;)LX/ECl;

    move-result-object v0

    invoke-virtual {v0}, LX/ECl;->toString()Ljava/lang/String;

    move-result-object v19

    const p8, 0x790910

    const-string v16, "locked_on"

    const-string v20, "cut"

    const-string p3, "lock_object"

    move-wide/from16 v23, p5

    move/from16 v30, p4

    move-object/from16 p2, p10

    move-object/from16 v22, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v29, v10

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p4, v1

    move-object/from16 p5, v1

    move-object/from16 p6, v1

    move-object/from16 p7, v1

    move-object/from16 p9, v1

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v40}, LX/6eX;->a(LX/6eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v7

    goto/16 :goto_1

    :cond_3
    const-string v21, "pip"

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 11

    move-wide/from16 v5, p5

    move v4, p4

    move/from16 v1, p11

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const-string v9, ""

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, LX/6Ok;->a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object/from16 v9, p9

    goto :goto_0
.end method
