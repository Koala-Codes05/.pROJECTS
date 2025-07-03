.class public final LX/EAi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EAh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/vega/subscriptionapi/biz/data/VipFeatureBean;
    .locals 23

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0, v1}, LX/ECH;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v14

    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0, v1}, LX/ECH;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ECO;->VipStatusServerLimit:LX/ECO;

    invoke-virtual {v0}, LX/ECO;->swigValue()I

    move-result v17

    :goto_0
    new-instance v1, Lcom/vega/subscriptionapi/biz/data/VipFeatureBean;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const v21, 0x76620

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v22, v7

    invoke-direct/range {v1 .. v22}, Lcom/vega/subscriptionapi/biz/data/VipFeatureBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0, v1}, LX/ECH;->e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ECO;->VipStatusServerSVip:LX/ECO;

    invoke-virtual {v0}, LX/ECO;->swigValue()I

    move-result v17

    goto :goto_0

    :cond_1
    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0, v1}, LX/ECH;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ECO;->VipStatusServerPay:LX/ECO;

    invoke-virtual {v0}, LX/ECO;->swigValue()I

    move-result v17

    goto :goto_0

    :cond_2
    sget-object v0, LX/ECO;->VipStatusUnknown:LX/ECO;

    invoke-virtual {v0}, LX/ECO;->swigValue()I

    move-result v17

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vega/subscriptionapi/biz/data/VipFeatureBean;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v3, LX/EAh;->a:LX/EAi;

    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-direct {v3, v1, v2, v5}, LX/EAi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/vega/subscriptionapi/biz/data/VipFeatureBean;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    return-object v8
.end method

.method public static final a$0(LX/EAi;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const-string p2, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_0

    :goto_2
    move-object v1, p2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_2

    :cond_1
    sget-object v1, LX/8Kp;->a:LX/8Kp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    invoke-virtual {v1, v0, v4}, LX/8Kp;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    check-cast v3, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/4 v0, 0x7

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 p1, 0x0

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x8

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_7

    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAi;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-direct {v0, p1, p2, v3}, LX/EAi;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    new-instance v4, LX/EBF;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/EBF;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EBO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->l2:Ljava/lang/Object;

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;->i5:I

    move-object/from16 v0, p3

    invoke-static {p0, v0, v4}, LX/EAi;->a$0(LX/EAi;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0501000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/util/List;

    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "feature_list"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "material_list"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/EBY;->a:LX/EBY;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0, v2}, LX/EBY;->a(LX/EBY;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

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

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v0

    invoke-virtual {v0}, LX/ECw;->curVipStateReportStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_extra"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
