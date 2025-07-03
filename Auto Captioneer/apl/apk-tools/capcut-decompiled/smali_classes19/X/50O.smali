.class public LX/50O;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p4, p0, LX/50O;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/50O;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/50O;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/50O;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$10(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$10()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$8()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/50O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/50O;->a$9()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v0, LX/CvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CvE;->getSelected()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/vega/airecommend/BaseRecommendHelper;

    iget-object v4, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CtU;

    invoke-virtual {v2}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v5, Lcom/vega/airecommend/BaseRecommendHelper;->h:Ljava/util/Map;

    invoke-virtual {v2}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a$1()V
    .locals 12

    iget-object v0, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v0, LX/LG9;

    iget-object v0, v0, LX/LG9;->a:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v1, LX/LG9;

    iget-object v2, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    const/4 v4, 0x0

    const/16 v5, 0x16

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$10()V
    .locals 7

    iget-object v6, p0, LX/50O;->l0:Ljava/lang/Object;

    iget-object v5, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/CNJ;->a:LX/CNJ;

    const-string v2, "EditActivityViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exportBoxDraft callback, continuation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final a$2()V
    .locals 4

    iget-object v1, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v3, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a:Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;

    iget-object v0, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v1, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a$0(Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a(LX/BGx;)V

    return-void
.end method

.method public final a$3()V
    .locals 2

    iget-object v0, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v1, v0, LX/4qB;->c:LX/4qZ;

    iget-object v0, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v0, LX/4qN;

    invoke-virtual {v1, v0}, LX/4qZ;->b(LX/4qn;)V

    iget-object v0, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v0, LX/4pF;

    invoke-interface {v0}, LX/4pF;->b()V

    return-void
.end method

.method public final a$4()Ljava/lang/Boolean;
    .locals 5

    iget-object v2, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {v2, v1}, Lcom/vega/core/utils/ZipUtils;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unzip file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutsame_compose.DynamicSlotsPatchHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a$5()V
    .locals 3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v1, "action_type"

    const-string v0, "confirm"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "shoot_insufficient_popup"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v1, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    sget-object v0, LX/4ge;->a:LX/4ge;

    invoke-virtual {v2, v1, v0}, Lcom/vega/libfiles/files/FileScavenger;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$6()V
    .locals 8

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/K80;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/K80;

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

    const-class v0, LX/K80;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/K80;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/K80;

    iget-object v0, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v2

    iget-object v0, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v4, LX/4uj;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/K81;->a(LX/K80;LX/Ksk;Ljava/lang/String;LX/4uj;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->v()Lkotlin/Unit;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$7()V
    .locals 12

    iget-object v0, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v0, LX/LIT;

    invoke-virtual {v0}, LX/L8m;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v1, LX/LIT;

    iget-object v2, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    const/4 v4, 0x0

    const/16 v5, 0x44

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    move-object v8, v7

    move-object v9, v0

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$8()V
    .locals 12

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v1, LX/Njv;

    iget-object v2, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v3, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v3, LX/SOc;

    const/4 v4, 0x0

    const/16 v5, 0x56

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$9()V
    .locals 12

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/50O;->l0:Ljava/lang/Object;

    check-cast v1, LX/Njv;

    iget-object v2, p0, LX/50O;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v3, p0, LX/50O;->l2:Ljava/lang/Object;

    check-cast v3, LX/SOc;

    const/4 v4, 0x0

    const/16 v5, 0x5b

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/50O;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/50O;->invoke(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/50O;->invoke$1(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/50O;->invoke$2(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/50O;->invoke$3(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/50O;->invoke$4(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/50O;->invoke$5(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/50O;->invoke$6(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/50O;->invoke$7(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/50O;->invoke$8(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/50O;->invoke$9(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/50O;->invoke$10(LX/50O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
