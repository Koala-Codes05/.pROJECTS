.class public LX/NVF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/N9p;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS3S0511000_14;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/NVF;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/NVF;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/NVF;->l3:Ljava/lang/Object;

    iput-object p3, v1, LX/NVF;->l4:Ljava/lang/Object;

    iput-boolean p4, v1, LX/NVF;->z5:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/NVF;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/NVF;

    iget-object v1, p0, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v1, LX/N9p;

    iget-object v2, p0, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, LX/NVF;->z5:Z

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/NVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/NVF;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/NVF;

    iget-object v1, p0, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v2, p0, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v3, LX/3FC;

    iget-boolean v4, p0, LX/NVF;->z5:Z

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/NVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/NVF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/NVF;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/NVF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/NVF;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/NVF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, p0

    iget v0, v11, LX/NVF;->i6:I

    const-string v3, ""

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_11

    iget-object v8, v11, LX/NVF;->l1:Ljava/lang/Object;

    check-cast v8, LX/PFz;

    iget-object v7, v11, LX/NVF;->l0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, LX/N9p;

    invoke-static {v0, v1}, LX/N9p;->a$0(LX/N9p;Ljava/util/List;)V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v2, LX/N9p;

    iget-object v1, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v11, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/N9p;->a$0(LX/N9p;Landroid/view/View;Landroid/view/View;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4FI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FI;

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

    const-class v0, LX/4FI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4FI;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_2
    check-cast v0, LX/4FI;

    invoke-interface {v0}, LX/4FI;->br()LX/3hR;

    move-result-object v0

    invoke-virtual {v0}, LX/3hR;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v12, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v12, LX/N9p;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/N9l;

    invoke-virtual {v1}, LX/N9l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/N9l;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/N9p;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v0, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, LX/PFz;

    iget-object v0, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_show_info"

    invoke-direct {v8, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/NVF;->z5:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v13, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v13, LX/N9p;

    iget-object v12, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LX/N9l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/N9l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/N9p;->a$0(LX/N9p;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0, v9}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_4
    invoke-virtual {v14}, LX/N9l;->i()I

    move-result v0

    if-lt v1, v0, :cond_7

    invoke-virtual {v14}, LX/N9l;->i()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/30w;

    iget-object v0, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v7, v0, v5}, LX/30w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v11, LX/NVF;->l0:Ljava/lang/Object;

    iput-object v8, v11, LX/NVF;->l1:Ljava/lang/Object;

    iput v10, v11, LX/NVF;->i6:I

    invoke-static {v2, v1, v11}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_a
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N9l;

    sget-object v4, LX/N9p;->a:LX/N9m;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, LX/N9p;

    iget-object v1, v0, LX/N9p;->c:Ljava/lang/String;

    const-string v0, "show"

    invoke-virtual {v4, v5, v0, v2, v1}, LX/N9m;->a(LX/N9l;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v4, LX/N9p;

    new-instance v14, Lcom/vega/ui/banner/BannerView;

    iget-object v0, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/vega/ui/banner/BannerView;-><init>(Landroid/content/Context;)V

    iget-object v3, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v3, LX/N9p;

    iget-object v2, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v13, v11, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-boolean v12, v11, LX/NVF;->z5:Z

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_10

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v14, v1}, Lcom/vega/ui/banner/BannerView;->setAutoLoop(Z)V

    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    new-instance v0, LX/N9o;

    invoke-direct {v0, v7, v3, v2, v13}, LX/N9o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/N9p;Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v19, 0x0

    const/16 p0, 0x70

    move/from16 v18, v10

    move/from16 v21, v9

    move-object/from16 p1, v19

    move/from16 v17, v10

    move/from16 v20, v9

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v23}, Lcom/vega/ui/banner/BannerView;->a(Lcom/vega/ui/banner/BannerView;Ljava/util/List;LX/N9s;ZZLjava/lang/Integer;ZIILjava/lang/Object;)V

    invoke-virtual {v14}, Lcom/vega/ui/banner/BannerView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v5}, LX/N9l;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v14, v0}, Lcom/vega/ui/banner/BannerView;->setDuration(I)V

    invoke-virtual {v14, v10}, Lcom/vega/ui/banner/BannerView;->setIndicatorVisible(Z)V

    invoke-static {v3}, LX/N9p;->f(LX/N9p;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const/high16 v13, 0x41000000    # 8.0f

    :goto_7
    invoke-static {v3}, LX/N9p;->f(LX/N9p;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v5, 0x40400000    # 3.0f

    :cond_c
    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v10

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v5

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v13}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v14, v10, v5, v1, v0}, Lcom/vega/ui/banner/BannerView;->a(IIII)V

    invoke-virtual {v14, v9}, Lcom/vega/ui/banner/BannerView;->setPagePadding(I)V

    sget-object v0, LX/NAA;->CENTER:LX/NAA;

    invoke-virtual {v14, v0}, Lcom/vega/ui/banner/BannerView;->setIndicatorAlign(LX/NAA;)V

    const v1, 0x7f0805c0

    const v0, 0x7f0805c1

    invoke-virtual {v14, v1, v0}, Lcom/vega/ui/banner/BannerView;->a(II)V

    new-instance v0, LX/N9n;

    move-object v15, v0

    move/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/N9n;-><init>(ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;LX/N9p;Landroid/view/ViewGroup;LX/PFz;)V

    invoke-virtual {v14, v0}, Lcom/vega/ui/banner/BannerView;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_d
    invoke-static {v4, v14}, LX/N9p;->a(LX/N9p;Lcom/vega/ui/banner/BannerView;)V

    iget-object v2, v11, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v11, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, LX/N9p;

    iget-object v1, v0, LX/N9p;->d:Lcom/vega/ui/banner/BannerView;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/NVF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/NVF;->i6:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_8

    if-ne v0, v6, :cond_10

    iget-object v9, v2, LX/NVF;->l1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v2, LX/NVF;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/Node;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, LX/NVF;->z5:Z

    if-eqz v0, :cond_5

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ad()LX/CdG;

    move-result-object v0

    invoke-virtual {v0}, LX/CdG;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v8, LX/6ed;->a:LX/6ed;

    const/4 v11, 0x0

    const/16 p0, 0x7fc

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 p1, v11

    invoke-static/range {v8 .. v21}, LX/6ed;->a(LX/6ed;Ljava/lang/String;ZLX/6kp;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZLX/F3E;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//editor/edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_project_ext_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_has_pre_load_project"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "template_publish_enter_from"

    const-string v0, "edit_draft"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "tem_enter_draft"

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->d()J

    move-result-wide v5

    const-string v0, "vid"

    invoke-virtual {v4, v0, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->a()Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_creation_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->a()Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v3, LX/5uo;->a:LX/60t;

    iget-object v1, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->a()Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;Ljava/lang/String;)LX/5uo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/60t;->a(LX/5uo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_edit_param"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v13}, LX/51L;->a(Z)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "capcut://editor/create"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&click=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_7
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d:LX/Ezg;

    new-instance v0, LX/3F9;

    invoke-direct {v0, v10}, LX/3F9;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    new-instance v7, LX/N7h;

    invoke-direct {v7}, LX/N7h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/N7g;->d(J)V

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a()Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    move-result-object v3

    iget-object v1, v2, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    iput-object v7, v2, LX/NVF;->l0:Ljava/lang/Object;

    iput v10, v2, LX/NVF;->i6:I

    invoke-virtual {v3, v1, v0, v7, v2}, Lcom/vega/main/ttdraft/TiktokDraftImportModel;->a(Landroid/content/Context;LX/3FC;LX/N7h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v7, v2, LX/NVF;->l0:Ljava/lang/Object;

    check-cast v7, LX/N7h;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/N7a;

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d:LX/Ezg;

    new-instance v0, LX/3F9;

    invoke-direct {v0, v13}, LX/3F9;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    instance-of v0, v8, LX/N7Z;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v13}, LX/N7g;->a(I)V

    check-cast v8, LX/N7Z;

    invoke-virtual {v8}, LX/N7Z;->a()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    :goto_1
    iget-object v8, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v2, LX/NVF;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/NVF;->l4:Ljava/lang/Object;

    check-cast v0, LX/3FC;

    invoke-virtual {v0}, LX/3FC;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/N7h;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/N7g;->e(J)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TIKTOK_DRAFT_BUILD] timeCost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TiktokDraftImportViewModel"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-static {v0, v7}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;LX/N7g;)V

    if-nez v3, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    instance-of v0, v8, LX/N7c;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c()V

    const/4 v0, -0x3

    invoke-virtual {v7, v0}, LX/N7g;->a(I)V

    const-string v0, "needUpdate"

    invoke-virtual {v7, v0}, LX/N7g;->a(Ljava/lang/String;)V

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d:LX/Ezg;

    sget-object v0, LX/3FA;->a:LX/3FA;

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v4

    goto :goto_1

    :cond_c
    instance-of v0, v8, LX/N7b;

    if-eqz v0, :cond_d

    const/4 v0, -0x2

    invoke-virtual {v7, v0}, LX/N7g;->a(I)V

    check-cast v8, LX/N7b;

    invoke-virtual {v8}, LX/N7b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/N7g;->a(Ljava/lang/String;)V

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c()V

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, LX/N7g;->a(I)V

    const-string v0, "default"

    invoke-virtual {v7, v0}, LX/N7g;->a(Ljava/lang/String;)V

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c()V

    goto :goto_2

    :cond_e
    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a()Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vega/main/ttdraft/TiktokDraftImportModel;->a(Lcom/vega/middlebridge/swig/Draft;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/NVF;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a()Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    move-result-object v0

    iput-object v3, v2, LX/NVF;->l0:Ljava/lang/Object;

    iput-object v9, v2, LX/NVF;->l1:Ljava/lang/Object;

    iput v6, v2, LX/NVF;->i6:I

    invoke-virtual {v0, v3, v9, v2}, Lcom/vega/main/ttdraft/TiktokDraftImportModel;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/NVF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/NVF;

    invoke-static {v0, p1, p2}, LX/NVF;->create(LX/NVF;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/NVF;

    invoke-static {v0, p1, p2}, LX/NVF;->create$1(LX/NVF;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/NVF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/NVF;

    invoke-static {v0, p1, p2}, LX/NVF;->invoke(LX/NVF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/NVF;

    invoke-static {v0, p1, p2}, LX/NVF;->invoke$1(LX/NVF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/NVF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/NVF;

    invoke-static {v0, p1}, LX/NVF;->invokeSuspend(LX/NVF;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/NVF;

    invoke-static {v0, p1}, LX/NVF;->invokeSuspend$1(LX/NVF;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
