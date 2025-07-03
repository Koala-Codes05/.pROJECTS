.class public final LX/E9R;
.super LX/E9L;


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/properties/ReadWriteProperty;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/illusion/light/EffectUtil;->Ew0PFxIIElcFXVdHWFpVAEBS0(I)V

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/E9R;

    const-string v2, "firstShowExpired"

    const-string v1, "getFirstShowExpired()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/E9R;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, LX/E9R;->b:I

    return-void
.end method

.method public constructor <init>(LX/E9O;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/E9L;-><init>(LX/E9O;)V

    const-string v0, "TemplateBreakWhenLaunchChecker"

    iput-object v0, p0, LX/E9R;->e:Ljava/lang/String;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "cc_purchase"

    const-string v3, "firstShowExpired"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, LX/E9R;->f:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic a(LX/E9R;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/E9R;->g:Ljava/util/List;

    return-void
.end method

.method public static final a$0(LX/E9R;Z)V
    .locals 3

    iget-object v2, p0, LX/E9R;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/E9R;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LX/E9R;LX/838;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/838;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8SX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    const/16 v0, 0x8

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    :goto_0
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    if-eq v3, v13, :cond_f

    if-eq v3, v0, :cond_1a

    if-ne v3, v1, :cond_18

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "com.vega.subscription.core.domain.BusinessDomainStore"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LX/838;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, LX/E9N;

    iget-object v9, v10, LX/E9N;->a:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    iget-object v3, v10, LX/E9N;->a:Ljava/util/HashMap;

    const-class v1, LX/E9e;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v3, LX/E7z;->c:Ljava/util/Map;

    const-class v1, LX/E9e;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E84;

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_19

    check-cast v7, LX/E9e;

    iget-object v3, v10, LX/E9N;->a:Ljava/util/HashMap;

    const-class v1, LX/E9e;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/E84;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    iget-object v3, v10, LX/E9N;->a:Ljava/util/HashMap;

    const-class v1, LX/E9e;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.vega.subscription.biz.domain.TemplateBreakDomain"

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, LX/E9e;

    check-cast v7, LX/E9e;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v3, LX/FHE;

    const/16 v1, 0x25

    invoke-direct {v3, v4, v8, v1}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    iput v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    invoke-static {v9, v3, v6}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    check-cast v7, LX/E9e;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/E9R;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-static {v1}, LX/F0J;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v12, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->i()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->i()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/E92;->a(LX/EA1;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[checkPurchasedOnProjectPrepared], breakTemplateIds: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v1, LX/3ms;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v10, v1, v12, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v10, "SPIServiceDebug"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3ms;

    invoke-virtual {v11, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_1c

    check-cast v1, LX/48G;

    invoke-interface {v1}, LX/48G;->aH()LX/3X8;

    move-result-object v1

    invoke-virtual {v1}, LX/3X8;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->a()LX/Ksk;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v11, Ljava/util/List;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l2:Ljava/lang/Object;

    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l3:Ljava/lang/Object;

    iput v13, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    invoke-virtual {v7, v12, v11, v6}, LX/E9e;->a(LX/Ksk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_f
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    check-cast v7, LX/E9e;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/E9R;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    :goto_6
    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_15

    sget-object v1, LX/8SX;->a:LX/7w8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "unlock all by free unlock"

    move-object v6, v2

    move v5, v0

    invoke-static/range {v1 .. v6}, LX/7w8;->a(LX/7w8;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)LX/8SX;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->a()LX/Ksk;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x0

    const/16 p1, 0x4

    move-object/from16 p2, p0

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/E9e;->a(LX/E9e;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->g()Z

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_13

    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v9, 0x0

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l2:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l3:Ljava/lang/Object;

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/4 v11, 0x2

    move-object v7, v7

    move-object v8, v3

    move-object v10, v6

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/E9e;->a(LX/E9e;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/E9T;

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v7

    move-object v13, v3

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/E9T;-><init>(LX/E9R;LX/E9e;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l0:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l1:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l2:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    invoke-static {v2, v1, v6}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_0

    return-object v5

    :cond_17
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    const/16 v0, 0x8

    invoke-direct {v6, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.domain.TemplateBreakDomain"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, LX/8SX;->a:LX/7w8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "breakTemplateIds isEmpty"

    const/4 v4, 0x3

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/7w8;->a(LX/7w8;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)LX/8SX;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private final c(LX/838;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/838;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8SX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "com.vega.subscription.core.domain.BusinessDomainStore"

    invoke-virtual {p1, v0}, LX/838;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, LX/E9N;

    iget-object v3, v5, LX/E9N;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v5, LX/E9N;->a:Ljava/util/HashMap;

    const-class v0, LX/E9e;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v1, LX/E7z;->c:Ljava/util/Map;

    const-class v0, LX/E9e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E84;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    check-cast v2, LX/E9e;

    iget-object v1, v5, LX/E9N;->a:Ljava/util/HashMap;

    const-class v0, LX/E9e;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/E84;->a()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.domain.TemplateBreakDomain"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v3

    iget-object v1, v5, LX/E9N;->a:Ljava/util/HashMap;

    const-class v0, LX/E9e;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.domain.TemplateBreakDomain"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, LX/E9e;

    check-cast v3, LX/E9e;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "SPIServiceDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_3
    if-eqz v0, :cond_5

    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/ECw;->VIP:LX/ECw;

    if-ne v1, v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/FHD;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v3, v4, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/8SX;->a:LX/7w8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "unlock by purchase"

    const/4 v4, 0x3

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/7w8;->a(LX/7w8;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)LX/8SX;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final d(LX/E9R;)Z
    .locals 3

    iget-object v2, p0, LX/E9R;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/E9R;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(LX/838;LX/8SX;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/838;",
            "LX/8SX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/E9y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/E9R;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "templateIdList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, LX/E9L;->a(LX/838;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public native a(LX/838;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/838;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8SX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E9R;->e:Ljava/lang/String;

    return-object v0
.end method
