.class public final LX/4a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->a$0(Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;LX/SOc;Ljava/lang/String;Lcom/vega/shareapi/ShareFailReason;)V
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
    c = "com.vega.export.template.viewmodel.TemplateExportSuccessViewModel$reportFinishShare$1"
    f = "TemplateExportSuccessViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x211
    }
    m = "invokeSuspend"
    n = {
        "isBvtAdTemplate"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LX/SOc;

.field public final synthetic g:Lcom/vega/shareapi/ShareFailReason;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;Ljava/util/Map;LX/SOc;Lcom/vega/shareapi/ShareFailReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/SOc;",
            "Lcom/vega/shareapi/ShareFailReason;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iput-object p2, p0, LX/4a1;->e:Ljava/util/Map;

    iput-object p3, p0, LX/4a1;->f:LX/SOc;

    iput-object p4, p0, LX/4a1;->g:Lcom/vega/shareapi/ShareFailReason;

    iput-object p5, p0, LX/4a1;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, LX/4a1;

    iget-object v1, p0, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v2, p0, LX/4a1;->e:Ljava/util/Map;

    iget-object v3, p0, LX/4a1;->f:LX/SOc;

    iget-object v4, p0, LX/4a1;->g:Lcom/vega/shareapi/ShareFailReason;

    iget-object v5, p0, LX/4a1;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/4a1;-><init>(Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;Ljava/util/Map;LX/SOc;Lcom/vega/shareapi/ShareFailReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4a1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v1, v2, LX/4a1;->c:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_a

    iget v1, v2, LX/4a1;->a:I

    iget-object v9, v2, LX/4a1;->b:Ljava/lang/Object;

    check-cast v9, LX/Dgh;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/Map;

    iget-object v3, v2, LX/4a1;->f:LX/SOc;

    invoke-static {v3, v0, v6, v0}, LX/DtX;->a(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->U()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LX/4a1;->g:Lcom/vega/shareapi/ShareFailReason;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vega/shareapi/ShareFailReason;->getReason()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v3, v2, LX/4a1;->g:Lcom/vega/shareapi/ShareFailReason;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vega/shareapi/ShareFailReason;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    iget-object v3, v2, LX/4a1;->g:Lcom/vega/shareapi/ShareFailReason;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/shareapi/ShareFailReason;->getErrorSubCode()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->al()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->am()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->an()Ljava/util/Map;

    move-result-object v19

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-boolean v6, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->l:Z

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v5, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, LX/Dgg;->F()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/Dgg;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aG()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    sget-object v3, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    invoke-virtual {v3}, Lcom/lemon/account/VeryImportantConfig;->v()Z

    move-result v26

    iget-object v3, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v3, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->o:Ljava/lang/String;

    sget-object v4, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    invoke-virtual {v4}, Lcom/lemon/account/VeryImportantConfig;->w()Z

    move-result v27

    iget-object v12, v2, LX/4a1;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v22, 0x1

    :goto_3
    const/16 v25, 0x0

    const v28, 0x8000

    move/from16 v20, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v29, v25

    invoke-static/range {v9 .. v29}, LX/Dgi;->a(LX/Dgh;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    goto :goto_2

    :cond_4
    move-object v15, v0

    goto :goto_1

    :cond_5
    move-object v14, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_7

    const-string v3, "export decouple cutsame"

    const-string v1, "reportTemplateFinishShare enter 1"

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/4a1;->d:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v1, v1, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ae()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v1, LX/2jO;->a:LX/2jO;

    invoke-virtual {v1, v3}, LX/2jO;->d(Ljava/lang/String;)LX/2jP;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/Dgh;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> null, use Proxy"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "SPIServiceDebug"

    invoke-static {v3, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPIService getNull "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dgh;

    invoke-virtual {v8, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    :cond_8
    check-cast v9, LX/Dgh;

    iget-object v4, v2, LX/4a1;->e:Ljava/util/Map;

    const/4 v3, 0x2

    iput-object v9, v2, LX/4a1;->b:Ljava/lang/Object;

    iput v1, v2, LX/4a1;->a:I

    iput v6, v2, LX/4a1;->c:I

    invoke-static {v4, v0, v2, v3, v0}, LX/CU3;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    return-object v7

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
