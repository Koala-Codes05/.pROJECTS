.class public final LX/E5z;
.super Ljava/lang/Object;

# interfaces
.implements LX/E62;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/E7N;Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E7N;",
            "Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    const/16 v0, 0x12

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_12

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v1

    iput v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v10, :cond_13

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;

    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/E7N;

    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/E5z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "TemplateCreditsInterceptor"

    const-string v0, "Start processing..."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/E7N;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    const/16 v16, 0x0

    if-nez v3, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v1

    sget-object v0, LX/EDz;->TEMPLATE:LX/EDz;

    if-eq v1, v0, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4}, LX/E7N;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/7qB;->a()Landroid/app/Activity;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/E3m;->a()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getCreditPayStrategy()Lcom/lemon/lv/clipmonetize/data/CreditPayStrategy;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getLimitedPayStrategy()Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->getLimitedInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    :goto_1
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-virtual {v9}, Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;->getCheckResults()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/EE0;->UserCredit:LX/EE0;

    invoke-static {v1, v0}, LX/E3a;->a(Ljava/util/List;LX/EE0;)Z

    move-result v11

    invoke-virtual {v9}, Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;->getCheckResults()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/EE0;->LimitFree:LX/EE0;

    invoke-static {v1, v0}, LX/E3a;->a(Ljava/util/List;LX/EE0;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v16, :cond_a

    if-nez v11, :cond_b

    new-instance v16, LX/5Hc;

    invoke-virtual {v9}, Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;->getAmount()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, LX/E7N;->k()Ljava/util/Map;

    move-result-object v20

    new-instance v11, LX/FHu;

    const/16 v0, 0x145

    invoke-direct {v11, v2, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHu;

    const/16 v0, 0x146

    invoke-direct {v1, v2, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, LX/5Hc;-><init>(Landroid/content/Context;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v16 .. v16}, LX/5Hc;->a()V

    :goto_2
    iput-object v12, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-interface {v2, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :cond_a
    if-eqz v11, :cond_d

    :cond_b
    new-instance v16, LX/5HZ;

    invoke-virtual {v9}, Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;->getAmount()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v4}, LX/E7N;->k()Ljava/util/Map;

    move-result-object v20

    new-instance v11, LX/FHu;

    const/16 v0, 0x147

    invoke-direct {v11, v2, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHu;

    const/16 v0, 0x148

    invoke-direct {v1, v2, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move/from16 v19, v13

    invoke-direct/range {v16 .. v22}, LX/5HZ;-><init>(Landroid/content/Context;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ILjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/E7N;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_preview_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/5HZ;->a()V

    goto :goto_2

    :cond_c
    invoke-virtual/range {v16 .. v16}, LX/5HZ;->b()V

    goto :goto_2

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lemon/lv/clipmonetize/data/LimitInfo;

    invoke-virtual {v11}, Lcom/lemon/lv/clipmonetize/data/LimitInfo;->getLimitCount()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_f

    invoke-virtual {v11}, Lcom/lemon/lv/clipmonetize/data/LimitInfo;->getLimitCredit()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_f

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v1, v12

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v10, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-static {v1, v4, v9, v8}, LX/E60;->a(LX/E62;LX/E7N;Lcom/lemon/lv/clipmonetize/data/AuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_12
    new-instance v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/16 v0, 0x12

    invoke-direct {v8, v12, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/E7N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E7N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/E60;->a(LX/E62;LX/E7N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
