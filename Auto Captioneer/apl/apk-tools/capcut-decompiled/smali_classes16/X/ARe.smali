.class public final LX/ARe;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/ARe;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARe;

    invoke-direct {v0}, LX/ARe;-><init>()V

    sput-object v0, LX/ARe;->a:LX/ARe;

    sget-object v0, LX/AOi;->a:LX/AOi;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/ARe;->c:Lkotlin/Lazy;

    sget-object v0, LX/ARb;->a:LX/ARb;

    invoke-virtual {v0}, LX/ARb;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/ARe;->d:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, LX/ARe;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)LX/ATn;
    .locals 8

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getCategoryId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getSubCategories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    sget-object v0, LX/ARe;->a:LX/ARe;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/ARe;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)LX/ATn;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    new-instance v0, LX/ATn;

    invoke-direct {v0, v2, v3, v7, v5}, LX/ATn;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final a()Lcom/vega/gallery/materiallib/MaterialLibPanelApi;
    .locals 2

    sget-object v0, LX/ARe;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/gallery/materiallib/MaterialLibPanelApi;

    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/ATn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1f

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_8

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/ARf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ARf;->a()Ljava/util/List;

    move-result-object v9

    :cond_1
    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

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

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_3
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->v()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/O1O;->a:LX/O1O;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/BTK;

    const/16 v0, 0x18

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v6, v0}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BSx;

    const/16 v0, 0x53

    invoke-direct {v1, v6, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x3fe

    iput v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const-string v8, "material-lib"

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    move v14, v11

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    invoke-static/range {v7 .. v22}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    sget-object v1, LX/ARe;->a:LX/ARe;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LX/ARe;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)LX/ATn;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {v7}, LX/ARe;->a()Lcom/vega/gallery/materiallib/MaterialLibPanelApi;

    move-result-object v3

    sget-object v2, LX/CD3;->a:LX/CD4;

    const-string v1, "panel"

    const-string v0, "material-lib"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v1

    sget-object v0, LX/ARe;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Lcom/vega/gallery/materiallib/MaterialLibPanelApi;->getPanelCategories(LX/CD3;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    iput v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    invoke-static {v0, v4}, LX/ARg;->a(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0x1f

    invoke-direct {v4, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
