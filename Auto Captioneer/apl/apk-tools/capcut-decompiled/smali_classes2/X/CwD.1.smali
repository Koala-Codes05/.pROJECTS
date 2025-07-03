.class public final LX/CwD;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/CwE;Ljava/util/List;LX/5zw;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CwE;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "LX/5zw;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/Clj;->a:LX/Clj;

    const/4 v0, 0x1

    new-array v5, v0, [LX/Clk;

    const/4 v4, 0x0

    new-instance v3, LX/Clk;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "mediaList"

    const-string v0, "the selected media data list"

    invoke-direct {v3, v1, v2, v0}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v4

    const-string v1, "MediaSelectActivity"

    const-string v0, "try_goto_edit"

    invoke-virtual {v6, v1, v0, v5}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, LX/CwE;->d()LX/Cwc;

    move-result-object v0

    invoke-virtual {v0}, LX/Cwc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Kck;->a:LX/Kck;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "open_edit_activity"

    const-string v2, "checkNeedToTransMediaDataList"

    invoke-static/range {v0 .. v6}, LX/Kck;->b(LX/Kck;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v6, LX/73o;

    const/16 p1, 0xc

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX/73o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, v6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final a(LX/CwE;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CwE;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Lxs;->a:LX/Lxs;

    invoke-virtual {v0}, LX/Lxs;->e()LX/DDr;

    move-result-object v0

    invoke-virtual {v0}, LX/DDr;->d()V

    invoke-virtual {p0}, LX/CwE;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/gallery/GalleryData;

    instance-of v0, v2, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_0

    sget-object v1, LX/Kue;->a:LX/Kue;

    invoke-virtual {p0}, LX/CwE;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Kue;->a(I)LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    invoke-static {v2}, LX/CuD;->a(Lcom/vega/gallery/local/MediaData;)LX/B06;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ECg;->a(LX/B06;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/CwE;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toEdit checkCloudMediaDataDownload, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GotoEditTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, LX/Cwc;->a:LX/7DB;

    invoke-virtual {p0}, LX/CwE;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dvn;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LX/Dvn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/CwF;->a:LX/CwF;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/7DB;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void

    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3
.end method

.method public static final a(LX/CwE;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CwE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;-",
            "LX/5zw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/74f;

    const/16 v0, 0xa1

    invoke-direct {v4, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(LX/CwE;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CwE;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/Kck;->a:LX/Kck;

    const-string v9, "open_edit_activity"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v5, 0x0

    move-object v14, v10

    invoke-static/range {v8 .. v14}, LX/Kck;->a(LX/Kck;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    sget-object v14, LX/Kck;->a:LX/Kck;

    const-string v15, "trace_gen_project"

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    move/from16 p0, v13

    move-object/from16 p1, v10

    invoke-static/range {v14 .. v20}, LX/Kck;->a(LX/Kck;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    sget-object v4, LX/Lxs;->a:LX/Lxs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/Lxs;->a(J)V

    invoke-virtual {v3}, LX/CwE;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/Cu8;->a:LX/Cu8;

    invoke-virtual {v3}, LX/CwE;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LX/CwE;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/CwE;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/CwE;->j()Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x70

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v4 .. v13}, LX/Cu8;->a(LX/Cu8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/CwE;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/CwE;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v3}, LX/CwE;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v3}, LX/CwE;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CwC;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/Kck;->a:LX/Kck;

    const-string v4, "trace_import"

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/Kck;->a(LX/Kck;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/CwE;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/1e9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1e9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1e9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/1e9;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    check-cast v3, LX/1e9;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x222

    invoke-direct {v1, v2, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, LX/1e9;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
