.class public final Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DFZ;->b(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.aicreator.task.impl.subtask.aimoment.AiMomentTextTtsDownLoadSubTask$onExecute$2"
    f = "AiMomentTextTtsDownLoadSubTask.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6e,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "downResult",
        "allUrlDownloadSuccess",
        "voTextList",
        "newVoTextList",
        "materialId2UrlMap",
        "downloadScope",
        "fileNameSuffix",
        "urlDistinctMap",
        "downloadStartTime",
        "downResult",
        "allUrlDownloadSuccess",
        "newVoTextList",
        "materialId2UrlMap",
        "downloadScope",
        "fileNameSuffix",
        "needDeletePaths",
        "it",
        "newVoText",
        "urlDistinctMap",
        "inputPath",
        "outputPath",
        "clipStartTime"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:I

.field public final synthetic q:LX/DFk;

.field public final synthetic r:LX/DFZ;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DFk;LX/DFZ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DFk;",
            "LX/DFZ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->q:LX/DFk;

    iput-object p2, p0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->r:LX/DFZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_aicreator_task_impl_subtask_aimoment_AiMomentTextTtsDownLoadSubTask$onExecute$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->INVOKEVIRTUAL_com_vega_aicreator_task_impl_subtask_aimoment_AiMomentTextTtsDownLoadSubTask$onExecute$2_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_aicreator_task_impl_subtask_aimoment_AiMomentTextTtsDownLoadSubTask$onExecute$2_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

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
            "Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;",
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
    .locals 3
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

    new-instance v2, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;

    iget-object v1, p0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->q:LX/DFk;

    iget-object v0, p0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->r:LX/DFZ;

    invoke-direct {v2, v1, v0, p2}, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;-><init>(LX/DFk;LX/DFZ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->s:Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->o:J

    move-wide/from16 v16, v1

    iget-object v4, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->m:Ljava/lang/Object;

    iget-object v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v8, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->k:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->j:Ljava/lang/Object;

    check-cast v10, LX/DG3;

    iget-object v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->i:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->h:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Set;

    move-object/from16 v20, v2

    iget-object v9, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->f:Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v2, v19

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v19, v2

    iget-object v6, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v13, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->a:Ljava/lang/Object;

    check-cast v12, LX/DFZ;

    iget-object v14, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->s:Ljava/lang/Object;

    check-cast v14, LX/DFk;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->o:J

    iget-object v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v9, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->g:Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v4, v19

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v19, v4

    iget-object v6, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v13, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->a:Ljava/lang/Object;

    check-cast v12, LX/DFZ;

    iget-object v14, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->s:Ljava/lang/Object;

    check-cast v14, LX/DFk;

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->q:LX/DFk;

    invoke-virtual {v1}, LX/DFk;->i()LX/DFi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/DFi;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "only_text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v3, v0}, LX/DEV;->a(LX/DEV;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->q:LX/DFk;

    invoke-virtual {v1}, LX/DFk;->i()LX/DFi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/DFi;->f()Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;->getRespJsonObject()LX/DFy;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/DFy;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFz;

    :goto_1
    if-eqz v1, :cond_2f

    iget-object v14, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->q:LX/DFk;

    iget-object v12, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->r:LX/DFZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1}, LX/DFz;->d()Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/DFz;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v8

    const/16 v1, 0x10
    :try_end_1
    .catch LX/DUq; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4
    :try_end_2
    .catch LX/DUq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    :catch_0
    move-exception v3

    goto/16 :goto_2a

    :catch_1
    move-exception v1

    goto/16 :goto_2d

    :catchall_1
    move-exception v2

    goto/16 :goto_30

    :catch_2
    move-exception v3

    goto/16 :goto_2a

    :catch_3
    move-exception v1

    goto/16 :goto_2d

    :cond_7
    const/4 v1, 0x0

    :goto_4
    :try_start_3
    const-string v9, "wav"

    if-eqz v1, :cond_9
    :try_end_3
    .catch LX/DUq; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    :try_start_4
    monitor-enter v1
    :try_end_4
    .catch LX/DUq; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1a
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v30, 0x0

    new-instance v22, LX/DFv;

    move-object v9, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v30}, LX/DFv;-><init>(Ljava/lang/String;LX/DFZ;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x3

    move-object/from16 v23, v19

    move-object/from16 v24, v30

    move-object/from16 v25, v30

    move-object/from16 v26, v22

    move-object/from16 v28, v30

    invoke-static/range {v23 .. v28}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v9

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :cond_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch LX/DUq; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :cond_9
    :try_start_9
    iput-object v14, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->s:Ljava/lang/Object;

    iput-object v12, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->d:Ljava/lang/Object;

    iput-object v13, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->f:Ljava/lang/Object;
    :try_end_9
    .catch LX/DUq; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    move-object/from16 v8, v19

    iput-object v8, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->g:Ljava/lang/Object;

    iput-object v9, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->h:Ljava/lang/Object;

    iput-object v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->i:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->o:J

    const/4 v8, 0x1

    iput v8, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->p:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v21

    if-ne v8, v5, :cond_a

    goto/16 :goto_28
    :try_end_a
    .catch LX/DUq; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :goto_6
    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/DFi;->g()Ljava/lang/String;

    move-result-object v28

    :goto_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v23, LX/4ak;->SUCCESS:LX/4ak;

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v2

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x30d42

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_9
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LX/4kn;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/4kn;->c()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_a
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LX/4kn;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v27

    :goto_b
    new-instance v2, LX/D8D;

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/D8D;-><init>(LX/4ak;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/DEb;->a:LX/DEa;

    invoke-virtual {v3, v14}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/8Qq;->a(LX/8Qp;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v3, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v4, 0x1

    const v5, 0x30d42

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4kn;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4kn;->c()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4kn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v7

    :goto_d
    const/4 v2, 0x0

    const/16 v9, 0x10

    move-object v10, v2

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v1

    goto :goto_e

    :cond_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    const/16 v27, 0x0

    goto :goto_b

    :cond_e
    const/16 v26, 0x0

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    goto :goto_9

    :cond_10
    sget-object v23, LX/4ak;->FAIL:LX/4ak;

    goto :goto_8

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_7
    :try_end_b
    .catch LX/DUq; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    :goto_e
    move-object/from16 v0, v19

    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v1

    :cond_12
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18
    :try_end_c
    .catch LX/DUq; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    :cond_13
    :goto_f
    :try_start_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DG3;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v6, :cond_14
    :try_end_d
    .catch LX/DUq; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    invoke-virtual {v10}, LX/DG3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_13
    :try_end_e
    .catch LX/DUq; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v2

    if-eqz v2, :cond_15
    :try_end_f
    .catch LX/DUq; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    invoke-virtual {v2}, LX/DFi;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_15
    const/4 v3, 0x0
    :try_end_10
    .catch LX/DUq; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :goto_11
    :try_start_11
    sget-object v2, LX/DGa;->TEXT_WITH_AVATAR:LX/DGa;

    invoke-virtual {v2}, LX/DGa;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_16
    :try_end_11
    .catch LX/DUq; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, ""

    move-object v4, v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "-"

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_cut."

    move-object v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_17

    const-string v4, ""
    :try_end_12
    .catch LX/DUq; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :cond_17
    :try_start_13
    invoke-virtual {v10}, LX/DG3;->b()LX/DFx;

    move-result-object v2

    if-eqz v2, :cond_18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v2}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_13

    :cond_18
    const-wide/16 v25, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_13
    :try_start_15
    invoke-virtual {v10}, LX/DG3;->b()LX/DFx;

    move-result-object v2

    if-eqz v2, :cond_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-virtual {v2}, LX/DFx;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_14

    :cond_19
    const-wide/16 v27, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_14
    :try_start_17
    invoke-virtual {v10}, LX/DG3;->b()LX/DFx;

    move-result-object v2

    if-eqz v2, :cond_1a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v2}, LX/DFx;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_17

    :cond_1a
    const-wide/16 v29, 0x0

    :goto_15
    :try_start_19
    iput-object v14, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->s:Ljava/lang/Object;

    iput-object v12, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->c:Ljava/lang/Object;

    iput-object v13, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->e:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->f:Ljava/lang/Object;

    iput-object v9, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->g:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->h:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->i:Ljava/lang/Object;

    iput-object v10, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->j:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-object v8, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->k:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iput-object v1, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->l:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    iput-object v5, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->m:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->n:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    move-wide/from16 v2, v16

    iput-wide v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->o:J

    const/4 v2, 0x2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    iput v2, v0, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->p:I

    const/16 v24, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    invoke-static/range {v22 .. v33}, LX/DFZ;->a$0(LX/DFZ;Ljava/lang/String;IJJJFLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v21

    if-ne v3, v2, :cond_1b

    goto/16 :goto_1b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_1b
    :goto_16
    :try_start_20
    invoke-static {v12}, LX/DFZ;->a(LX/DFZ;)Ljava/lang/String;

    move-result-object v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    const-string v2, "outputPath: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v15

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_17

    :catchall_4
    move-exception v2

    goto :goto_17

    :catchall_5
    move-exception v2

    goto :goto_17

    :catchall_6
    move-exception v2

    goto :goto_17

    :catchall_7
    move-exception v2

    goto :goto_17

    :catchall_8
    move-exception v2

    goto :goto_17

    :catchall_9
    move-exception v2

    goto :goto_17

    :catchall_a
    move-exception v2

    goto :goto_17

    :catchall_b
    move-exception v2

    goto :goto_17

    :catchall_c
    move-exception v2

    :goto_17
    :try_start_23
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch LX/DUq; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :goto_18
    :try_start_24
    move-object/from16 v2, v20

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/DG3;->b()LX/DFx;

    move-result-object v15

    if-eqz v15, :cond_1c

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0
    :try_end_24
    .catch LX/DUq; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    move-object v2, v2

    invoke-static {v15, v2, v3, v5, v3}, LX/DFx;->a(LX/DFx;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)LX/DFx;

    move-result-object v24

    goto :goto_19

    :cond_1c
    const/16 v24, 0x0

    :goto_19
    const/16 v23, 0x0

    const/16 v28, 0xd
    :try_end_25
    .catch LX/DUq; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    move-object/from16 v22, v10

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v4

    move-object/from16 v29, v23

    invoke-static/range {v22 .. v29}, LX/DG3;->a(LX/DG3;Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DG3;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_1d
    const/16 v23, 0x0

    const/16 v28, 0xf
    :try_end_26
    .catch LX/DUq; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    move-object/from16 v22, v10

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v5

    move-object/from16 v29, v23

    invoke-static/range {v22 .. v29}, LX/DG3;->a(LX/DG3;Ljava/lang/String;LX/DFx;LX/DFx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DG3;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_27
    .catch LX/DUq; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :goto_1a
    :try_start_28
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_28
    .catch LX/DUq; {:try_start_28 .. :try_end_28} :catch_b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catch_4
    move-exception v3

    goto/16 :goto_2a

    :catch_5
    move-exception v1

    goto/16 :goto_2d

    :goto_1b
    return-object v21

    :catchall_d
    move-exception v2

    goto/16 :goto_27

    :catchall_e
    move-exception v2

    goto/16 :goto_30

    :catch_6
    move-exception v3

    goto/16 :goto_2a

    :catch_7
    move-exception v1

    goto/16 :goto_2d

    :catch_8
    move-exception v3

    goto/16 :goto_2a

    :catch_9
    move-exception v1

    goto/16 :goto_2d

    :catch_a
    move-exception v3

    goto/16 :goto_2a

    :catch_b
    move-exception v1

    goto/16 :goto_2d

    :catch_c
    move-exception v3

    goto/16 :goto_2a

    :catch_d
    move-exception v1

    goto/16 :goto_2d

    :cond_1e
    :try_start_29
    new-instance v2, LX/D8E;

    sget-object v3, LX/4ak;->SUCCESS:LX/4ak;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x30d42

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1c
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4kn;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/4kn;->c()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1d
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4kn;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v7

    :goto_1e
    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/DFi;->g()Ljava/lang/String;

    move-result-object v8

    :goto_1f
    invoke-direct/range {v2 .. v8}, LX/D8E;-><init>(LX/4ak;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/DEb;->a:LX/DEa;

    invoke-virtual {v0, v14}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Qq;->a(LX/8Qp;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_20
    const/4 v8, 0x0

    goto :goto_1f

    :cond_21
    const/4 v7, 0x0

    goto :goto_1e

    :cond_22
    const/4 v6, 0x0

    goto :goto_1d

    :cond_23
    const/4 v5, 0x0

    goto :goto_1c

    :cond_24
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;->INVOKEVIRTUAL_com_vega_aicreator_task_impl_subtask_aimoment_AiMomentTextTtsDownLoadSubTask$onExecute$2_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_21

    :cond_25
    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v20

    if-eqz v20, :cond_2b

    const/16 v21, 0x0

    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/DFi;->f()Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;

    move-result-object v22

    if-eqz v22, :cond_2a

    const-wide/16 v23, 0x0

    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/DFi;->f()Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;->getRespJsonObject()LX/DFy;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/DFi;->f()Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;->getRespJsonObject()LX/DFy;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/DFy;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v1, LX/DFz;

    if-nez v3, :cond_27

    const/4 v11, 0x7

    move-object v6, v1

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move-object v10, v13

    move-object/from16 v12, v21

    invoke-static/range {v6 .. v12}, LX/DFz;->a(LX/DFz;Ljava/util/List;Ljava/lang/Float;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)LX/DFz;

    move-result-object v1

    :cond_27
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    goto :goto_23

    :cond_29
    const/16 v30, 0x0

    goto :goto_24

    :cond_2a
    const/16 v26, 0x0

    goto :goto_25

    :cond_2b
    const/4 v0, 0x0

    goto :goto_26

    :cond_2c
    check-cast v4, Ljava/util/List;

    :goto_23
    invoke-virtual {v5, v4}, LX/DFy;->a(Ljava/util/List;)LX/DFy;

    move-result-object v30

    :goto_24
    const/16 v31, 0xf

    move-wide/from16 v25, v23

    move-wide/from16 v27, v23

    move-object/from16 v29, v21

    move-object/from16 v32, v21

    invoke-static/range {v22 .. v32}, Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;->copy$default(Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;JJJLjava/lang/String;LX/DFy;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;

    move-result-object v26

    :goto_25
    const/16 v28, 0x5f

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    invoke-static/range {v20 .. v29}, LX/DFi;->a(LX/DFi;Ljava/lang/String;Lcom/vega/bean/ToneInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/vega/aicreator/task/model/create/rsp/AiMomentTextGenerationResponse;Ljava/lang/String;ILjava/lang/Object;)LX/DFi;

    move-result-object v0

    :goto_26
    invoke-virtual {v14, v0}, LX/DFk;->a(LX/DFi;)V

    sget-object v1, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0
    :try_end_29
    .catch LX/DUq; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :try_start_2a
    invoke-static {v1, v2, v3, v0, v3}, LX/DEV;->a(LX/DEV;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v1
    :try_end_2a
    .catch LX/DUq; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    move-object/from16 v0, v19

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v1

    :catchall_f
    move-exception v2

    :goto_27
    const/4 v1, 0x1

    goto/16 :goto_31

    :catch_e
    move-exception v3

    goto :goto_2a

    :catch_f
    move-exception v1

    goto/16 :goto_2d

    :catchall_10
    move-exception v2

    goto/16 :goto_30

    :catch_10
    move-exception v3

    goto :goto_2a

    :catch_11
    move-exception v1

    goto/16 :goto_2d

    :catch_12
    move-exception v3

    goto :goto_2a

    :catch_13
    move-exception v1

    goto/16 :goto_2d

    :goto_28
    return-object v21

    :catchall_11
    move-exception v2

    goto/16 :goto_30

    :catch_14
    move-exception v3

    goto :goto_2a

    :catch_15
    move-exception v1

    goto/16 :goto_2d

    :catchall_12
    move-exception v2

    goto/16 :goto_30

    :catch_16
    move-exception v3

    goto :goto_2a

    :catch_17
    move-exception v1

    goto :goto_2d

    :catchall_13
    move-exception v0

    goto :goto_29

    :catchall_14
    move-exception v0

    goto :goto_29

    :catchall_15
    move-exception v0

    :goto_29
    :try_start_2b
    monitor-exit v1

    throw v0
    :try_end_2b
    .catch LX/DUq; {:try_start_2b .. :try_end_2b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :catchall_16
    move-exception v2

    goto/16 :goto_30

    :catch_18
    move-exception v3

    goto :goto_2a

    :catch_19
    move-exception v1

    goto :goto_2d

    :catchall_17
    move-exception v2

    goto/16 :goto_30

    :catch_1a
    move-exception v3

    goto :goto_2a

    :catch_1b
    move-exception v1

    goto :goto_2d

    :catchall_18
    move-exception v2

    goto/16 :goto_30

    :catch_1c
    move-exception v3

    :goto_2a
    :try_start_2c
    new-instance v4, LX/D8E;

    sget-object v5, LX/4ak;->FAIL:LX/4ak;

    const/4 v6, 0x0

    const v0, 0x30d43

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/DFi;->g()Ljava/lang/String;

    move-result-object v10

    :goto_2b
    const/16 v11, 0xa

    move-object v8, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v12}, LX/D8E;-><init>(LX/4ak;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/DEb;->a:LX/DEa;

    invoke-virtual {v0, v14}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Qq;->a(LX/8Qp;)V

    sget-object v7, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v2, 0x1

    const v9, 0x30d43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DG1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x14

    move v8, v2

    move-object v10, v6

    move-object v12, v6

    move-object v14, v6

    invoke-static/range {v7 .. v14}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v1

    goto :goto_2c

    :cond_2d
    const/4 v10, 0x0

    goto :goto_2b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    :goto_2c
    move-object/from16 v0, v19

    invoke-static {v0, v6, v2, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v1

    :catch_1d
    move-exception v1

    :goto_2d
    :try_start_2d
    new-instance v2, LX/D8E;

    sget-object v3, LX/4ak;->FAIL:LX/4ak;

    const/4 v4, 0x0

    const v0, 0x30d42

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/DUq;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, LX/DFk;->i()LX/DFi;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/DFi;->g()Ljava/lang/String;

    move-result-object v8

    :goto_2e
    const/4 v9, 0x2

    move-object v10, v4

    invoke-direct/range {v2 .. v10}, LX/D8E;-><init>(LX/4ak;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/DEb;->a:LX/DEa;

    invoke-virtual {v0, v14}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Qq;->a(LX/8Qp;)V

    sget-object v5, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v6, 0x1

    const v7, 0x30d42

    invoke-virtual {v1}, LX/DUq;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    move-object v10, v4

    move-object v12, v4

    invoke-static/range {v5 .. v12}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v1

    goto :goto_2f

    :cond_2e
    const/4 v8, 0x0

    goto :goto_2e
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :goto_2f
    move-object/from16 v0, v19

    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v1

    :catchall_19
    move-exception v2

    goto :goto_30

    :catchall_1a
    move-exception v2

    :goto_30
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_31
    move-object/from16 v0, v19

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2

    :cond_2f
    sget-object v3, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const v5, 0x30d41

    const/4 v6, 0x0

    const-string v7, "textItem is null"

    const/16 v9, 0x14

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0
.end method
