.class public final Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;->a(Lcom/vega/cloud/review/model/ShareReviewItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.cloud.review.viewmodel.ShareReviewViewModel$download$2"
    f = "ShareReviewViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "url",
        "dir",
        "tempAppFile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/vega/cloud/review/model/ShareReviewItem;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/7My;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vega/cloud/review/model/ShareReviewItem;Lkotlin/jvm/functions/Function2;Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cloud/review/model/ShareReviewItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/7My;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    iput-object p2, p0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->g:Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_review_viewmodel_ShareReviewViewModel$download$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, ""

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->INVOKEVIRTUAL_com_vega_cloud_review_viewmodel_ShareReviewViewModel$download$2_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_review_viewmodel_ShareReviewViewModel$download$2_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "FileHook"

    const-string v0, ""

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
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
    .locals 4
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

    new-instance v3, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;

    iget-object v2, p0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    iget-object v1, p0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->g:Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;-><init>(Lcom/vega/cloud/review/model/ShareReviewItem;Lkotlin/jvm/functions/Function2;Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->h:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->d:I

    const-string v9, ""

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const-string v8, ""

    const-string v8, "ShareReviewViewModel"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->h:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->h:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v2, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2$1;

    iget-object v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v6}, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    move-object v13, v6

    move-object v11, v4

    move-object v14, v2

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v1}, Lcom/vega/cloud/review/model/ShareReviewItem;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v1}, Lcom/vega/core/utils/DirectoryUtil;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v1}, Lcom/vega/cloud/review/model/ShareReviewItem;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x6

    const-string v12, ""

    const-string v12, "."

    move v13, v10

    move v14, v10

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v11, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ".mp4"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/io/File;

    sget-object v10, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v10}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v1, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v1}, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->INVOKEVIRTUAL_com_vega_cloud_review_viewmodel_ShareReviewViewModel$download$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_3
    sget-boolean v10, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v10, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    const-string v10, "tempAppFile: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v11, LX/8Tq;

    iget-object v10, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->f:Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    move-object v12, v2

    move-object v13, v1

    move-object v14, v10

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/8Tq;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    :try_start_1
    iput-object v4, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->d:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_0
    :try_start_2
    iget-object v7, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->g:Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;

    iget-object v10, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->f:Lkotlin/jvm/functions/Function2;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    new-instance v12, LX/8U0;

    const/16 v11, 0x5e

    invoke-direct {v12, v10, v6, v11}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x2

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const v10, 0x7f13604e

    invoke-static {v10}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v22, 0xfe

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v23}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    const/16 v18, 0x4

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;->a(Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v10

    sget-boolean v3, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v3, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, "result: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v3, 0x7f13604d

    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v22, 0xfe

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v23}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    new-instance v7, LX/8U0;

    const/16 v3, 0x5f

    invoke-direct {v7, v10, v6, v3}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x2

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_2
    sget-boolean v3, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v3, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, "download status: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    :goto_5
    sget-object v10, LX/CM4;->a:LX/CM4;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v9

    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7, v5}, LX/CM4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v2, LX/8U0;

    iget-object v1, v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel$download$2;->f:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x5d

    invoke-direct {v2, v1, v6, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    move-object v9, v4

    move-object v11, v6

    move-object v12, v2

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const v0, 0x7f13604d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v17, 0xfe

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
