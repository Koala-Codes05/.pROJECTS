.class public final LX/A9h;
.super LX/A9j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A9l;
    }
.end annotation


# static fields
.field public static final a:LX/A9l;

.field public static final b:I


# instance fields
.field public final c:LX/AR3;

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/A84;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/A8d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9l;

    invoke-direct {v0}, LX/A9l;-><init>()V

    sput-object v0, LX/A9h;->a:LX/A9l;

    const/16 v0, 0x8

    sput v0, LX/A9h;->b:I

    return-void
.end method

.method public constructor <init>(LX/AR3;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A9j;-><init>()V

    iput-object p1, p0, LX/A9h;->c:LX/AR3;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/A9h;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a$0(LX/A9h;LX/AWi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWi;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x1f

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    iget v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    :goto_0
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_13

    if-ne v3, v5, :cond_12

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/A8d;

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/A9h;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/A8c;

    if-nez v6, :cond_9

    iget-object v1, v1, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1fe

    move v6, v5

    move v7, v5

    move v9, v5

    move-object v10, v8

    move-object v11, v8

    move v12, v5

    move-object v14, v8

    move-object v3, v3

    invoke-static/range {v3 .. v14}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8d;

    if-nez v3, :cond_2

    new-instance v3, LX/A8d;

    const/4 v9, 0x0

    const/16 v17, 0x1ff

    move-object v7, v3

    move-object v8, v15

    move v10, v9

    move v11, v9

    move-object v12, v15

    move v13, v9

    move-object v14, v15

    move-object v15, v15

    move/from16 v16, v9

    move-object/from16 v18, v15

    invoke-direct/range {v7 .. v18}, LX/A8d;-><init>(LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    if-nez p3, :cond_3

    new-instance v3, LX/A8d;

    const/4 v9, 0x0

    const/16 v17, 0x1ff

    move-object v7, v3

    move-object v8, v15

    move v10, v9

    move v11, v9

    move-object v12, v15

    move v13, v9

    move-object v14, v15

    move-object v15, v15

    move/from16 v16, v9

    move-object/from16 v18, v15

    invoke-direct/range {v7 .. v18}, LX/A8d;-><init>(LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {v3}, LX/A8d;->a()LX/6Fb;

    move-result-object v7

    sget-object v6, LX/6Fb;->LOADING:LX/6Fb;

    if-eq v7, v6, :cond_4

    invoke-virtual {v3}, LX/A8d;->b()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v7, v1, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v11, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x1fe

    move-object v10, v3

    move v12, v13

    move v13, v13

    move v14, v13

    move-object v15, v15

    move/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v21, v15

    invoke-static/range {v10 .. v21}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v6, LX/4lC;->a:LX/4lC;

    invoke-static {v6, v15, v2, v15}, LX/4lC;->a(LX/4lC;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v6, LX/AVo;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v7, v6, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/AVo;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> null, use Proxy"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "SPIServiceDebug"

    invoke-static {v6, v7}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPIService getNull "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/AVo;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v6, LX/AVo;

    invoke-virtual {v8, v6}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_26

    :cond_6
    check-cast v6, LX/AVo;

    invoke-interface {v6}, LX/AVo;->p()LX/NA5;

    move-result-object v6

    invoke-virtual {v6}, LX/NA5;->a()Z

    move-result v6

    move-object/from16 v9, p2

    move-object/from16 v7, p1

    if-eqz v6, :cond_7

    iget-object v5, v1, LX/A9h;->c:LX/AR3;

    invoke-virtual {v3}, LX/A8d;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/A8d;->c()I

    move-result v22

    invoke-virtual {v3}, LX/A8d;->d()I

    move-result v23

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/16 p3, 0xe0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 p0, v2

    move-object/from16 p1, v17

    move-object/from16 p2, v0

    move-object/from16 p4, v24

    invoke-static/range {v18 .. v31}, LX/AR3;->a(LX/AR3;LX/AWi;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_14

    return-object v4

    :cond_7
    iget-object v6, v1, LX/A9h;->c:LX/AR3;

    invoke-virtual {v3}, LX/A8d;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/A8d;->c()I

    move-result v10

    invoke-virtual {v3}, LX/A8d;->d()I

    move-result v11

    const/4 v14, 0x1

    const/16 v22, 0x3b40

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput v5, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const-string v12, ""

    move-object/from16 v16, v15

    move/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    invoke-static/range {v6 .. v23}, LX/AR3;->a(LX/AR3;LX/AWi;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Lcom/vega/effectplatform/artist/api/StatisticsOptional;Ljava/lang/String;ZLjava/lang/Integer;LX/A8i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v4, v2}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v11, LX/6Fb;->SUCCEED:LX/6Fb;

    invoke-virtual {v6}, LX/A8c;->getHasMore()Z

    move-result v12

    invoke-virtual {v6}, LX/A8c;->getNextOffset()I

    move-result v13

    invoke-virtual {v6}, LX/A8c;->getSearchId()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Acg;->c()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, LX/A8d;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, LX/A8c;->getEffectItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ara;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v6}, LX/A8c;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    :cond_a
    new-instance v5, LX/AXU;

    invoke-virtual {v6}, LX/A8c;->getSearchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/A8c;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/Ara;->j()Lcom/vega/effectplatform/artist/data/SearchRsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SearchRsp;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v4, v1, v0}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_c
    check-cast v8, Ljava/util/List;

    :goto_2
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AXU;

    invoke-virtual {v0}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/16 v0, 0xa

    invoke-virtual {v3}, LX/A8d;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, LX/A8c;->getEffectItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ara;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v6}, LX/A8c;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    :cond_f
    new-instance v5, LX/AXU;

    invoke-virtual {v6}, LX/A8c;->getSearchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/A8c;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/Ara;->j()Lcom/vega/effectplatform/artist/data/SearchRsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SearchRsp;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v4, v1, v0}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_11
    check-cast v8, Ljava/util/List;

    :goto_5
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/A8d;

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/A9h;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    if-nez v8, :cond_16

    :cond_15
    iget-object v1, v1, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v5, 0x0

    const/16 v13, 0x1fe

    move-object v3, v3

    move v6, v5

    move v7, v5

    move-object v8, v15

    move v9, v5

    move-object v10, v15

    move-object v11, v15

    move v12, v5

    move-object v14, v15

    invoke-static/range {v3 .. v14}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    iget-object v5, v1, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v17, LX/6Fb;->SUCCEED:LX/6Fb;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getHasMore()Z

    move-result v18

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getNextOffset()I

    move-result v19

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getSearchId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Acg;->c()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    :goto_6
    const-string v7, ""

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, LX/A8d;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v9

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    :cond_17
    new-instance v4, LX/AXU;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getSearchId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;->getSearchRsp()Lcom/lemon/librespool/model/gen/ArtistsSearchRsp;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsSearchRsp;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v7

    :cond_19
    invoke-direct {v4, v9, v2, v1, v0}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_1c
    check-cast v10, Ljava/util/List;

    :goto_8
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AXU;

    invoke-virtual {v0}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const/16 v0, 0xa

    invoke-virtual {v3}, LX/A8d;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v9

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    :cond_1f
    new-instance v4, LX/AXU;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getSearchId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;->getSearchRsp()Lcom/lemon/librespool/model/gen/ArtistsSearchRsp;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsSearchRsp;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v7

    :cond_21
    invoke-direct {v4, v9, v2, v1, v0}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_b

    :cond_23
    check-cast v10, Ljava/util/List;

    :goto_b
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_24
    check-cast v1, Ljava/util/List;

    :goto_c
    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getIsSearchResult()Z

    move-result v22

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getEmptySearchReason()I

    move-result v25

    const/16 v20, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x88

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 p0, v15

    invoke-static/range {v16 .. v27}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    check-cast v1, Ljava/util/List;

    :goto_d
    invoke-virtual {v6}, LX/A8c;->isSearchResult()Z

    move-result v16

    invoke-virtual {v6}, LX/A8c;->getEmptySearchReason()I

    move-result v19

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x88

    move-object/from16 v17, v1

    move-object/from16 v21, v18

    move-object v10, v3

    invoke-static/range {v10 .. v21}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/A9h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    iget v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    sub-int/2addr v1, v2

    iput v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    :goto_0
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v6, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_6

    if-ne v6, v4, :cond_d

    iget-object v12, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v12, LX/A8d;

    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/A9i;

    :goto_1
    if-nez v5, :cond_a

    iget-object v1, v0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v13, LX/6Fb;->FAILED:LX/6Fb;

    const/16 v22, 0x1fe

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 p0, v3

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v23}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A8d;

    if-nez v12, :cond_2

    new-instance v12, LX/A8d;

    const/16 v22, 0x1ff

    move-object v12, v12

    move-object v13, v3

    move v14, v14

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v17, v3

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 p0, v3

    invoke-direct/range {v12 .. v23}, LX/A8d;-><init>(LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    if-nez p2, :cond_3

    new-instance v12, LX/A8d;

    const/16 v22, 0x1ff

    move-object v12, v12

    move-object v13, v3

    move v14, v14

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v17, v3

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 p0, v3

    invoke-direct/range {v12 .. v23}, LX/A8d;-><init>(LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {v12}, LX/A8d;->a()LX/6Fb;

    move-result-object v6

    sget-object v5, LX/6Fb;->LOADING:LX/6Fb;

    if-eq v6, v5, :cond_4

    invoke-virtual {v12}, LX/A8d;->b()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v6, v0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v13, LX/6Fb;->LOADING:LX/6Fb;

    const/16 v22, 0x1fe

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 p0, v3

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v23}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v5, LX/4lC;->a:LX/4lC;

    invoke-static {v5, v3, v1, v3}, LX/4lC;->a(LX/4lC;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0}, LX/A9h;->c()Z

    move-result v5

    move-object/from16 v7, p1

    if-eqz v5, :cond_8

    iget-object v5, v0, LX/A9h;->c:LX/AR3;

    sget-object v6, LX/AWi;->SoundEffect:LX/AWi;

    new-instance v8, Lcom/lemon/librespool/model/gen/StatisticsOptional;

    invoke-direct {v8, v14, v1, v14}, Lcom/lemon/librespool/model/gen/StatisticsOptional;-><init>(ZZZ)V

    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    iput-object v12, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    invoke-virtual/range {v5 .. v10}, LX/AR3;->a(LX/AWi;Ljava/lang/String;Lcom/lemon/librespool/model/gen/StatisticsOptional;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v12, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v12, LX/A8d;

    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/A9i;

    goto/16 :goto_1

    :cond_8
    iget-object v6, v0, LX/A9h;->c:LX/AR3;

    sget-object v5, LX/AWi;->SoundEffect:LX/AWi;

    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    iput-object v12, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    invoke-virtual {v6, v5, v7, v9, v10}, LX/AR3;->a(LX/AWi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_9
    new-instance v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    const/16 v1, 0x20

    invoke-direct {v10, v0, v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, v0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v13, LX/6Fb;->SUCCEED:LX/6Fb;

    invoke-virtual {v5}, LX/A9i;->getSongs()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUR;

    new-instance v7, LX/AXU;

    invoke-static {v0, v14, v1, v3}, LX/AUO;->a(LX/AUR;ZILjava/lang/Object;)LX/Ara;

    move-result-object v2

    invoke-virtual {v5}, LX/A9i;->getSearchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/A9i;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0, v9}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, LX/A9i;->getRelativeSongs()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUR;

    new-instance v10, LX/AXU;

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v0, v3}, LX/AUO;->a(LX/AUR;IZILjava/lang/Object;)LX/Ara;

    move-result-object v2

    invoke-virtual {v5}, LX/A9i;->getSearchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/A9i;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v2, v1, v0, v9}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, LX/A9i;->getSearchId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v22, 0x10c

    move-object v12, v12

    move v14, v14

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 p0, v3

    invoke-static/range {v12 .. v23}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c()Z
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

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

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->r()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/A8d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(LX/AWi;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/BSC;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/BSC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v6, v2

    move-object v8, v5

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public declared-synchronized a(LX/Ara;)V
    .locals 76

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8d;

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/A8d;->g()Ljava/util/List;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXU;

    invoke-virtual {v1}, LX/AXU;->a()LX/Ara;

    move-result-object v5

    invoke-virtual {v5}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/AXU;->a()LX/Ara;

    move-result-object v5

    invoke-virtual {v5}, LX/Ara;->C()Z

    move-result v6

    invoke-virtual {v4}, LX/Ara;->C()Z

    move-result v5

    if-eq v6, v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, LX/AXU;->a()LX/Ara;

    move-result-object v49

    invoke-virtual {v1}, LX/AXU;->a()LX/Ara;

    move-result-object v5

    invoke-virtual {v5}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, LX/Ara;->C()Z

    move-result v21

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v46, -0x801

    const/16 v47, 0x3

    move v12, v10

    move v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v48, v11

    invoke-static/range {v9 .. v48}, Lcom/vega/effectplatform/artist/data/CommonAttr;->copy$default(Lcom/vega/effectplatform/artist/data/CommonAttr;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/CoverUrl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/SignBusinessInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/vega/effectplatform/artist/data/Statistics;ILcom/vega/effectplatform/artist/data/ReviewInfo;Ljava/util/List;Lcom/vega/effectplatform/artist/data/CopyRightInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;IILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v50

    const v74, 0xfffffe

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move-object/from16 v75, v11

    invoke-static/range {v49 .. v75}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v10

    const/16 v14, 0xe

    move-object v9, v1

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v9 .. v15}, LX/AXU;->a(LX/AXU;LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/AXU;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x1bf

    move v6, v5

    move v7, v5

    move-object v8, v4

    move v9, v5

    move-object v11, v4

    move v12, v5

    move-object v14, v4

    move-object v3, v3

    move-object v10, v0

    invoke-static/range {v3 .. v14}, LX/A8d;->a(LX/A8d;LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/A8d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/A9h;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
