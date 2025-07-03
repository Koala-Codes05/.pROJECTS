.class public final LX/4Iu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->a(ZLjava/lang/String;Z)V
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
    c = "com.vega.export.template.viewmodel.TemplateExportSuccessViewModel$shareReplicate$1"
    f = "TemplateExportSuccessViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4Iu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/4Iu;->b:Z

    iput-object p2, p0, LX/4Iu;->c:Ljava/lang/String;

    iput-boolean p3, p0, LX/4Iu;->d:Z

    iput-object p4, p0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 6
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

    new-instance v0, LX/4Iu;

    iget-boolean v1, p0, LX/4Iu;->b:Z

    iget-object v2, p0, LX/4Iu;->c:Ljava/lang/String;

    iget-boolean v3, p0, LX/4Iu;->d:Z

    iget-object v4, p0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/4Iu;-><init>(ZLjava/lang/String;ZLcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/4Iu;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4Iu;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const-string v4, "ExportSuccessViewModel"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/4Iu;->a:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v0, LX/4Iu;->f:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/3El;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "SPIService getNull "

    const-string v9, " -> null, use Proxy"

    const-string v8, "get "

    const-string v7, "SPIServiceDebug"

    if-nez v2, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3El;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3El;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3El;

    invoke-virtual {v6, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const-string v6, "Required value was null."

    if-eqz v2, :cond_f

    :try_start_2
    check-cast v2, LX/3El;

    invoke-interface {v2}, LX/3El;->V()Z

    move-result v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareReplicate needCheckReplicatePermission\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/4Iu;->b:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAccessUpdateCompleted:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/4Iu;->b:Z

    if-eqz v2, :cond_4

    if-eqz v14, :cond_4

    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/3El;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3El;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3El;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3El;

    invoke-virtual {v12, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    check-cast v2, LX/3El;

    invoke-interface {v2}, LX/3El;->z()LX/3SZ;

    move-result-object v2

    invoke-virtual {v2}, LX/3SZ;->g()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "shareReplicate disableReplicateWorkPublish"

    invoke-static {v4, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareReplicate vid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/4Iu;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isNeedWithVid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/4Iu;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v2, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_1
    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v2, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v2}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v19

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/Dgh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dgh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/Dgh;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/Dgh;

    invoke-virtual {v5, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-wide/16 v23, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    check-cast v2, LX/Dgh;

    invoke-interface {v2}, LX/Dgh;->j()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChangeSongStatus()I

    move-result v3

    sget-object v2, LX/LJx;->REPLACED:LX/LJx;

    invoke-virtual {v2}, LX/LJx;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_9

    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v3, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v2, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->h:J

    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSelfTemplateId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "none"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSelfTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :goto_4
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareReplicate: templatePath = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplatePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v2, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v2, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/CU3;->a(Lcom/vega/middlebridge/swig/Draft;LX/Ksk;LX/D5u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    :goto_5
    iget-object v2, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v2, v2, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v2}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v1, v1, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/CU3;->b(Lcom/vega/middlebridge/swig/Draft;LX/Ksk;)Ljava/util/Map;

    move-result-object v1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/16 v33, 0x0

    new-instance v15, LX/DUA;

    iget-object v6, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-boolean v5, v0, LX/4Iu;->d:Z

    iget-object v3, v0, LX/4Iu;->c:Ljava/lang/String;

    iget-boolean v2, v0, LX/4Iu;->b:Z

    if-eqz v14, :cond_e

    goto :goto_6

    :cond_c
    move-object/from16 v21, v1

    goto :goto_5

    :cond_d
    move-wide/from16 v31, v23

    goto :goto_4

    :goto_6
    const/16 v30, 0x1

    goto :goto_7

    :cond_e
    const/16 v30, 0x0

    :goto_7
    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move/from16 v27, v5

    move-object/from16 v28, v3

    move/from16 v29, v2

    invoke-direct/range {v15 .. v33}, LX/DUA;-><init>(Lcom/lemon/lv/database/entity/TemplateProjectInfo;JLjava/lang/String;Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;Ljava/util/Map;Ljava/util/Map;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;ZZJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    move-object v6, v11

    move-object/from16 v8, v33

    move-object v9, v15

    move-object/from16 v11, v33

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v5, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v1, 0x7

    new-array v6, v1, [Lkotlin/Pair;

    iget-object v0, v0, LX/4Iu;->e:Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportSuccessViewModel;->c:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v1, "action"

    const-string v0, "share"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v2, 0x2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x3

    const-string v1, "status"

    const-string v0, "fail"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x4

    const-string v1, "sub_code"

    const-string v0, "1005"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x5

    const-string v1, "error_code"

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    const-string v0, "error_msg"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "same_video_share_time"

    invoke-virtual {v5, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "publish replicate error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
