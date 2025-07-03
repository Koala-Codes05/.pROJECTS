.class public final Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.export.template.viewmodel.TemplateExportViewModel$doExport$3"
    f = "TemplateExportViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x357,
        0x3a2,
        0x477,
        0x481
    }
    m = "invokeSuspend"
    n = {
        "metadata",
        "fpsValue",
        "metadata",
        "exportConfig",
        "preExportStart",
        "metadata",
        "exportConfig"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

.field public final synthetic f:LX/4o3;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:LX/PQL;

.field public final synthetic i:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public constructor <init>(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;LX/4o3;Landroidx/fragment/app/FragmentActivity;LX/PQL;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/export/template/viewmodel/TemplateExportViewModel;",
            "LX/4o3;",
            "Landroidx/fragment/app/FragmentActivity;",
            "LX/PQL;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iput-object p2, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    iput-object p3, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    iput-object p5, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->i:Lcom/vega/middlebridge/lyrasession/LyraSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_export_template_viewmodel_TemplateExportViewModel$doExport$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;

    iget-object v1, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v2, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    iget-object v3, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    iget-object v5, p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->i:Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;-><init>(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;LX/4o3;Landroidx/fragment/app/FragmentActivity;LX/PQL;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v12, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, p0

    iget v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->d:I

    const-string v17, "export decouple cutsame"

    const-string v20, "LvMetaInfo"

    const/4 v5, 0x3

    const-string v19, "TemplateExport"

    const/4 v4, 0x2

    const-string v18, ""

    const/4 v3, 0x1

    const-string v11, "Required value was null."

    const-string v10, "SPIService getNull "

    const-string v9, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v1, 0x0

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_e

    if-eq v6, v4, :cond_29

    if-eq v6, v5, :cond_3f

    const/4 v1, 0x4

    if-ne v6, v1, :cond_44

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/ExportConfig;

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/draft/ve/data/VideoMetadata;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v4, LX/Dgh;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v7, v4, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/Dgh;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/Dgh;

    invoke-virtual {v5, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_43

    check-cast v4, LX/Dgh;

    invoke-interface {v4}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    sget-object v2, LX/ESU;->a:LX/ESU;

    invoke-virtual {v2, v4}, LX/ESU;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;J)V

    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "export Start, preTaskCount = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    invoke-virtual {v2}, LX/PQL;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/DV1;->None:LX/DV1;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x5f7f1e92

    if-eq v4, v2, :cond_b

    const v2, -0xac1e951

    if-eq v4, v2, :cond_a

    const v2, -0x17db52e

    if-eq v4, v2, :cond_8

    :goto_0
    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->i:Lcom/vega/middlebridge/lyrasession/LyraSession;

    new-instance v4, Lcom/vega/middlebridge/swig/SetCurrentSceneReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SetCurrentSceneReqStruct;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/SetCurrentSceneReqStruct;->a(I)V

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetCurrentSceneReqStruct;LX/KzY;Z)V

    sget-object v6, LX/DTN;->a:LX/DTN;

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v2}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v4

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/MapOfStringString;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "lv_cutsame_export"

    invoke-virtual {v6, v5, v2, v8}, LX/DTN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {v2, v7}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->c(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Z)V

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->g:Landroidx/fragment/app/FragmentActivity;

    nop

    invoke-static {v4, v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->h(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Z)V

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    sget-object v1, LX/DUy;->a:LX/DUy;

    invoke-virtual {v1}, LX/DUy;->c()Lcom/vega/middlebridge/swig/ExportStartRespStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportStartRespStruct;->b()D

    move-result-wide v4

    double-to-float v1, v4

    :goto_1
    invoke-static {v2, v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;F)V

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    sget-object v1, LX/DUy;->a:LX/DUy;

    invoke-virtual {v1}, LX/DUy;->d()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->e(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;J)V

    sget-object v1, LX/DUy;->a:LX/DUy;

    invoke-virtual {v1}, LX/DUy;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v1, v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a$0(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v1, LX/DUy;->a:LX/DUy;

    invoke-virtual {v1}, LX/DUy;->a()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    new-instance v2, Lcom/vega/middlebridge/swig/ExportStartRespStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExportStartRespStruct;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/ExportStartRespStruct;->a(Z)V

    sget-object v1, LX/D81;->COMPLETION:LX/D81;

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/ExportStartRespStruct;->a(LX/D81;)V

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    nop

    invoke-static {v4, v2, v1, v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a$0(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Lcom/vega/middlebridge/swig/ExportStartRespStruct;LX/PQL;Lcom/draft/ve/data/VideoMetadata;)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v1, "playerMgr exportStart"

    invoke-virtual {v2, v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v0, "run end"

    invoke-virtual {v1, v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v5, LX/DUy;->a:LX/DUy;

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    new-instance v1, Lcom/vega/export/template/viewmodel/-$$Lambda$TemplateExportViewModel$doExport$3$2;

    invoke-direct {v1, v4, v2, v3}, Lcom/vega/export/template/viewmodel/-$$Lambda$TemplateExportViewModel$doExport$3$2;-><init>(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;LX/PQL;Lcom/draft/ve/data/VideoMetadata;)V

    invoke-virtual {v5, v1}, LX/DUy;->a(LX/DVE;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    invoke-interface {v2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    new-instance v4, Lcom/vega/middlebridge/swig/ExportStartReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;-><init>()V

    nop

    iget-object v2, v6, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->v:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;->a(Lcom/vega/middlebridge/swig/ExportConfig;)V

    invoke-virtual {v4, v8}, Lcom/vega/middlebridge/swig/ExportStartReqStruct;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/export/template/viewmodel/-$$Lambda$TemplateExportViewModel$doExport$3$1;

    invoke-direct {v2, v6, v5, v3}, Lcom/vega/export/template/viewmodel/-$$Lambda$TemplateExportViewModel$doExport$3$1;-><init>(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;LX/PQL;Lcom/draft/ve/data/VideoMetadata;)V

    const/4 v1, 0x1

    invoke-static {v7, v4, v2, v1}, LX/Dky;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ExportStartReqStruct;LX/DVE;Z)V

    goto :goto_2

    :cond_8
    const-string v2, "intelligent_edit"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/DV1;->Intelligent:LX/DV1;

    goto/16 :goto_0

    :cond_a
    const-string v2, "template_edit"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_b
    const-string v2, "script_template"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v7, LX/DV1;->Template:LX/DV1;

    goto/16 :goto_0

    :cond_d
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    iput v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->d:I

    nop

    invoke-static {v5, v4, v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a$0(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;LX/4o3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_f

    return-object v16

    :cond_e
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v3, "refreshCover end"

    invoke-virtual {v4, v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    sget-object v4, LX/DV4;->a:LX/DV4;

    const-string v3, "start"

    invoke-virtual {v4, v3}, LX/DV4;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bf(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)V

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;J)V

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v4, v3, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LX/Dl4;->STATE_PROCESS:LX/Dl4;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    sget-object v12, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    sget-object v7, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_55

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v7, v4, v1, v3, v1}, Lcom/vega/core/utils/DirectoryUtil;->c(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/vega/core/utils/DirectoryUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->b(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->b(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Z)V

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    invoke-interface {v3}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v3, LX/4Du;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v5, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/4Du;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/4Du;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/4Du;

    invoke-virtual {v4, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_54

    check-cast v3, LX/4Du;

    invoke-interface {v3}, LX/4Du;->ak()LX/3eN;

    move-result-object v3

    invoke-virtual {v3}, LX/3eN;->b()I

    move-result v3

    int-to-long v13, v3

    sget-boolean v3, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v3, :cond_13

    const-string v4, "getTemplateExportMetaData enter 1"

    move-object/from16 v3, v17

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->g:Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->INVOKEVIRTUAL_com_vega_export_template_viewmodel_TemplateExportViewModel$doExport$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "key_custom_metadata"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v7, 0x0

    :cond_15
    check-cast v7, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->INVOKEVIRTUAL_com_vega_export_template_viewmodel_TemplateExportViewModel$doExport$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v4, "silent_export_video_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_27

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->INVOKEVIRTUAL_com_vega_export_template_viewmodel_TemplateExportViewModel$doExport$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_5
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v5, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_16
    if-eqz v12, :cond_53

    check-cast v12, LX/Dgh;

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_52

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->k()Ljava/lang/String;

    move-result-object v23

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    if-eqz v3, :cond_51

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSelfTemplateId()Ljava/lang/String;

    move-result-object v24

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v5, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    if-eqz v3, :cond_50

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->m()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ai()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1a

    move-object/from16 v27, v18

    :cond_1a
    sget-object v4, LX/6j2;->a:LX/6j2;

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ak()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6j2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v28

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    if-eqz v3, :cond_4f

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->n()Ljava/util/List;

    move-result-object v29

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_4e

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v30

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_4d

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTaskId()Ljava/lang/String;

    move-result-object v31

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    if-eqz v3, :cond_4c

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTaskName()Ljava/lang/String;

    move-result-object v32

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->X()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    if-eqz v3, :cond_4b

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->k()Ljava/lang/String;

    move-result-object v33

    :goto_6
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    if-eqz v3, :cond_4a

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v34

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bi(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Ljava/lang/String;

    move-result-object v40

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bh(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Ljava/lang/Integer;

    move-result-object v41

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aF()LX/RZE;

    move-result-object v35

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Dgh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v6, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    if-eqz v3, :cond_49

    check-cast v3, LX/Dgh;

    invoke-interface {v3}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChangeSongStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ba(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Z

    move-result v39

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, LX/Dgg;->o()Ljava/lang/String;

    move-result-object v43

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    const/4 v4, 0x0

    const/high16 v44, 0x100000

    const-string v26, "template_export"

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v36, v7

    move-object/from16 v42, v1

    move-object/from16 v45, v1

    invoke-static/range {v21 .. v45}, LX/Dgi;->a(LX/Dgh;LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/RZE;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/draft/ve/data/VideoMetadata;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v7, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/draft/ve/data/VideoMetadata;->getData()Lcom/draft/ve/data/DouyinMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/draft/ve/data/DouyinMetadata;->getLocalVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->c(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Ljava/lang/String;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v12

    const-class v6, LX/3DQ;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v12, v6, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3DQ;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3DQ;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3DQ;

    invoke-virtual {v5, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_22
    if-eqz v12, :cond_48

    check-cast v12, LX/3DQ;

    invoke-virtual {v7}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aF()LX/RZE;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/RZE;->c()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v7}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aF()LX/RZE;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/RZE;->d()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface {v12, v6, v5, v1}, LX/3DQ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v3, :cond_28

    const-string v0, "TemplateExportViewModel#doExport metadata is null"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    const/4 v1, 0x0

    goto :goto_8

    :cond_24
    const/4 v5, 0x0

    goto :goto_7

    :cond_25
    const/4 v3, 0x0

    goto :goto_9

    :cond_26
    move-object/from16 v33, v18

    goto/16 :goto_6

    :cond_27
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata.data.videoId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/draft/ve/data/VideoMetadata;->getData()Lcom/draft/ve/data/DouyinMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/draft/ve/data/DouyinMetadata;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastVideoid = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "hyTest"

    invoke-static {v1, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v6, LX/DvU;

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    const/16 v1, 0x25

    invoke-direct {v6, v5, v12, v4, v1}, LX/DvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->b:Ljava/lang/Object;

    iput-wide v13, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->a:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->d:I

    invoke-static {v7, v6, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v1, v16

    if-ne v12, v1, :cond_2a

    return-object v16

    :cond_29
    iget-wide v13, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->a:J

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/draft/ve/data/VideoMetadata;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v1, "get metadata end"

    invoke-virtual {v4, v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v4, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->s:I

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v1, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->t:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v1, 0x21c

    if-le v4, v1, :cond_2b

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Lcom/ss/android/vesdk/VESDK;->setEnableStickerReleaseTexture(Z)V

    sget-object v6, LX/Dqs;->a:LX/Dqs;

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v5, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->s:I

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v4, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->t:I

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v4, v1}, LX/Dqs;->a(IIZ)V

    sget-object v4, LX/DAk;->a:LX/DAk;

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_2c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b
    const/4 v1, 0x0

    goto :goto_a

    :cond_2c
    invoke-virtual {v4, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v5

    sget-object v21, Lcom/vega/operation/action/control/Export;->a:Lcom/vega/operation/action/control/Export;

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v4, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->s:I

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v1, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->t:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v24

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v25

    const-string v26, "original"

    move/from16 v22, v4

    move/from16 v23, v1

    invoke-virtual/range {v21 .. v26}, Lcom/vega/operation/action/control/Export;->a(IIIILjava/lang/String;)Landroid/util/Size;

    move-result-object v24

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v1, "getExportVideoSize end"

    invoke-virtual {v4, v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original width: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-static {v4, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    sget-object v7, LX/MNU;->a:LX/MNU;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v4

    long-to-int v1, v13

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Integer;

    const/16 v6, 0x18

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v13, v23

    const/16 v6, 0x1e

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x1

    aput-object v14, v13, v6

    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v5, v4, v1, v13}, LX/MNU;->a(IIILjava/util/List;)Lkotlin/Triple;

    move-result-object v15

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v4, "get hwExportConfig end"

    invoke-virtual {v5, v4}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    sget-object v14, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v14}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v4, LX/3ms;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v5, v4, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/3ms;

    invoke-virtual {v14, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    if-eqz v4, :cond_47

    check-cast v4, LX/48G;

    invoke-interface {v4}, LX/48G;->i()LX/3UT;

    move-result-object v4

    invoke-virtual {v4}, LX/3UT;->b()Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v14, Lkotlin/Triple;

    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v13, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    sget-object v15, LX/47r;->a:LX/47r;

    nop

    iget v5, v1, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->t:I

    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v1, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v1}, LX/4DY;->getLevel()I

    move-result v1

    invoke-virtual {v15, v5, v4, v1}, LX/47r;->a(III)J

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmp-long v1, v4, v21

    if-lez v1, :cond_3b

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "template export use bitrate normal level, bitrate: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v19

    invoke-static {v1, v7}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_c
    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "template export config data, width: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v19

    invoke-static {v1, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_31

    const-string v1, "calculatorBps enter 1"

    move-object/from16 v6, v17

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    new-instance v1, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    iget-object v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v7, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    move-object/from16 v21, v7

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v15

    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v15

    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    nop

    invoke-static {v6}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bc(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/vega/middlebridge/swig/ExportConfig;->b(Z)V

    invoke-virtual {v1, v4, v5}, Lcom/vega/middlebridge/swig/ExportConfig;->a(J)V

    iget-boolean v4, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->c(Z)V

    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    sget-object v4, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v4}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/ve/data/VeInitConfig;->a()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    sget-object v4, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v4}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/ve/data/VeInitConfig;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    sget-object v4, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v4}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/ve/data/VeInitConfig;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3a

    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_39

    sget-object v4, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v4}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/ve/data/VeInitConfig;->i()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v13

    move-object/from16 v4, v18

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/3vq;->a:LX/3vq;

    invoke-virtual {v4, v3}, LX/3vq;->a(Lcom/draft/ve/data/VideoMetadata;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v4, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v4, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LvMetaInfo "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v5, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    move-object/from16 v4, v20

    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/draft/ve/data/VideoMetadata;->getData()Lcom/draft/ve/data/DouyinMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/draft/ve/data/DouyinMetadata;->getDraftInfo()Lcom/draft/ve/data/DraftInfo;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/draft/ve/data/DraftInfo;->getGameplayAlgorithm()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_34

    :cond_33
    move-object/from16 v14, v18

    :cond_34
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "source_info"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v25, ","

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x6

    const/16 v31, 0x0

    move/from16 v28, v23

    move/from16 v29, v23

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_35
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_38

    const/4 v15, 0x1

    :goto_10
    if-nez v15, :cond_36

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_37

    :cond_36
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_35

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_37
    const/4 v7, 0x0

    goto :goto_11

    :cond_38
    const/4 v15, 0x0

    goto :goto_10

    :cond_39
    const-string v4, "{\"compile\": {\"encode_mode\": \"unknown\",\"hw\": {\"bitrate\": 15000000,\"profile\": \"unknown\",\"hp_bitrate_ratio\": \"0.8\",\"full_hd_bitrate_ratio\":1.6,\"sd_bitrate_ratio\": \"0.4\",\"h_fps_bitrate_ratio\": \"1.428\",\"2k_bitrate_ratio\":\"4.666\",\"4k_bitrate_ratio\":\"4.866\",\"gop\": -1},\"sw\": {\"crf\": 17,\"preset\": 0,\"profile\": \"unknown\",\"maxrate\": 30000000,\"gop\": 35,\"qpoffset\":0.0}},\"watermark_compile\": {\"encode_mode\": \"unknown\",\"hw\": {\"bitrate\": 15000000,\"profile\": \"unknown\",\"hp_bitrate_ratio\": \"0.8\",\"full_hd_bitrate_ratio\":1.6,\"sd_bitrate_ratio\": \"0.4\",\"h_fps_bitrate_ratio\": \"1.428\",\"2k_bitrate_ratio\":\"4.666\",\"4k_bitrate_ratio\":\"4.866\",\"gop\": -1},\"sw\": {\"crf\": 17,\"preset\": 0,\"profile\": \"unknown\",\"maxrate\": 30000000,\"gop\": 35,\"qpoffset\":0.0}}}"

    goto/16 :goto_e

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_3b
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v1, LX/Dgh;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v4, v1, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dgh;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dgh;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/Dgh;

    invoke-virtual {v6, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    if-eqz v4, :cond_46

    check-cast v4, LX/Dgh;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v4, v5, v1}, LX/Dgh;->a(II)J

    move-result-wide v4

    goto/16 :goto_c

    :cond_3d
    new-instance v14, Lkotlin/Triple;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v5, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3e
    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    const/4 v7, 0x0

    const/16 v31, 0x3e

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v23

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v4, "aigc_info"

    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/4f4;->a:LX/4f4;

    invoke-static {v6}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v5, 0x2

    move/from16 v4, v23

    invoke-static {v13, v12, v4, v5, v7}, LX/4f4;->a(LX/4f4;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)LX/4f7;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;LX/4f7;)V

    invoke-virtual {v4}, LX/4f7;->a()Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportConfig;->j()Lcom/vega/middlebridge/swig/SecurityCheckConfig;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v21

    invoke-static {v6, v5, v4}, LX/DVA;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Lcom/vega/middlebridge/swig/SecurityCheckConfig;LX/4o3;)V

    iget-object v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->b(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;J)V

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const-string v4, "get exportConfig end"

    invoke-virtual {v5, v4}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    invoke-interface {v4}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    nop

    invoke-static {v5, v4}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a$0(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Lcom/vega/middlebridge/swig/Draft;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->h:LX/PQL;

    iput-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->c:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->a:J

    const/4 v4, 0x3

    iput v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->d:I

    invoke-virtual {v5, v0}, LX/PQL;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v16

    if-ne v5, v4, :cond_40

    return-object v16

    :cond_3f
    iget-wide v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->a:J

    iget-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/ExportConfig;

    iget-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/draft/ve/data/VideoMetadata;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_40
    sget-boolean v4, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v4, :cond_41

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "export pre task finish, cost = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v6, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->e:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->c(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;J)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v4, LX/DV0;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v5, v4, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/DV0;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/DV0;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/DV0;

    invoke-virtual {v6, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    if-eqz v7, :cond_45

    check-cast v7, LX/DV0;

    iget-object v5, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->f:LX/4o3;

    iput-object v3, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel$doExport$3;->d:I

    invoke-interface {v7, v5, v0}, LX/DV0;->a(LX/4o3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v16

    if-ne v5, v4, :cond_0

    return-object v16

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
