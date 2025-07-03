.class public final Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DT4;
    }
.end annotation


# static fields
.field public static final F:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LX/DT4;

.field public static final b:I


# instance fields
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:Ljava/lang/String;

.field public final c:LX/Ksk;

.field public d:I

.field public e:Z

.field public final f:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;

.field public g:Lcom/vega/middlebridge/swig/RetouchManager;

.field public h:Ljava/lang/String;

.field public i:Lkotlinx/coroutines/Job;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/DT1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:LX/LTk;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;
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

    new-instance v0, LX/DT4;

    invoke-direct {v0}, LX/DT4;-><init>()V

    sput-object v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a:LX/DT4;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->b:I

    sget-object v0, LX/Cbq;->a:LX/Cbq;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->F:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->c:LX/Ksk;

    new-instance v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;

    invoke-direct {v0, p0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;-><init>(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)V

    iput-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->f:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DT1;->INIT:LX/DT1;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->n:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->A:Landroidx/lifecycle/LiveData;

    iput-object v3, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->B:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/DT1;->INIT:LX/DT1;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)V
    .locals 6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->t:J

    iget-object v1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/DT1;->SUCCESS:LX/DT1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->e:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/4zb;

    const/4 v2, 0x0

    const/16 v0, 0xb3

    invoke-direct {v4, p0, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final B(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)I
    .locals 6

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->g:Lcom/vega/middlebridge/swig/RetouchManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RetouchManager;->d()Lcom/vega/middlebridge/swig/VectorOfInt;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    sget-object v1, LX/Es7;->a:LX/SOg;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/SOg;->a(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Es7;

    move-result-object v0

    instance-of v0, v0, LX/SOi;

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final a(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->g:Lcom/vega/middlebridge/swig/RetouchManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/RetouchManager;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->o:J

    return-void
.end method

.method public static synthetic a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p5, ""

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 19

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "export decouple retouch cutsame"

    const-string v0, "getTemplateIdPair enter 1"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->r:J

    iget-wide v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->q:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-static {}, LX/DVA;->a()Z

    move-result v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v2, LX/Dgu;

    move-object/from16 v6, p1

    move-wide/from16 v9, p2

    move-object/from16 v8, p5

    move/from16 v7, p4

    invoke-direct/range {v2 .. v12}, LX/Dgu;-><init>(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;JLjava/lang/String;ILjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->q:J

    sub-long/2addr v4, v0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p0

    iput-boolean v0, v4, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->t:J

    iget-object v1, v4, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/DT1;->FAILED:LX/DT1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->e:Z

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

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

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/Dgh;

    const-string v0, "fail"

    invoke-interface {v1, v0}, LX/Dgh;->e(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-string v5, "fail"

    move p1, p1

    move-object p2, p2

    invoke-direct/range {v4 .. v9}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->p:J

    return-void
.end method

.method public static final synthetic b(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->r:J

    return-void
.end method

.method public static final z(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "RetouchTemplateExportViewModel"

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

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

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/draft/ve/data/PicMetaData;->Companion:LX/DT5;

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/DT5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/draft/ve/data/PicMetaData;

    move-result-object v3

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->n:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "UserComment"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set metaData into picture fail!  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "set metaData into picture fail! SDK version below N "

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LX/Ksk;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->c:LX/Ksk;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 6

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "template_composer_uuid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "export decouple cutsame"

    const-string v0, "popRetouchManager enter 1"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

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

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    check-cast v0, LX/Dgh;

    invoke-interface {v0, v5}, LX/Dgh;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/RetouchManager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "TemplateExport"

    const-string v0, "retouchManager null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->g:Lcom/vega/middlebridge/swig/RetouchManager;

    invoke-static {p1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->INVOKEVIRTUAL_com_vega_export_retouch_viewmodel_RetouchTemplateExportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "retouch_template_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    iput-object v3, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->f:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;

    invoke-virtual {v0, p1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;->a(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->d:I

    return v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->x()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->e:Z

    return v0
.end method

.method public final d()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->f:Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/DT1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->u:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->v:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->w:Z

    return v0
.end method

.method public final l()LX/LTk;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->x:LX/LTk;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, LX/68S;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->g:Lcom/vega/middlebridge/swig/RetouchManager;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->D:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

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

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/Dgh;

    invoke-interface {v0}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v3, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/Dgh;

    invoke-interface {v0}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHashTags()Ljava/util/List;

    move-result-object v2

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4FI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4FI;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/4FI;

    invoke-interface {v0}, LX/4FI;->O()LX/3mR;

    move-result-object v3

    invoke-virtual {v3}, LX/3mR;->b()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3mR;->b()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "aweme_template_topic"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " "

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v1, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/DT1;->PROCESSING:LX/DT1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->q:J

    sget-object v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a:LX/DT4;

    invoke-static {v0}, LX/DT4;->a$0(LX/DT4;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel$export$1;-><init>(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()V
    .locals 10

    move-object v2, p0

    iget-object v1, v2, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->i:Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v7, v2, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->i:Lkotlinx/coroutines/Job;

    const-string v1, "RetouchTemplateExportViewModel"

    const-string v0, "handleCloseBtnClick cancel active exportScope!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->l:Z

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "cancel"

    move-object v9, v7

    invoke-static/range {v2 .. v9}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

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

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    check-cast v1, LX/Dgh;

    const-string v0, "cancel"

    invoke-interface {v1, v0}, LX/Dgh;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
