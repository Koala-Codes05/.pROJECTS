.class public final LX/DE8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DEC;->b(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.aicreator.task.impl.subtask.common.AiCreatorSafetyCheckSubTask$onExecute$2"
    f = "AiCreatorSafetyCheckSubTask.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xae,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "videoImageList",
        "videoFrameMaterialList",
        "allSuccess",
        "errorMsg",
        "startTime",
        "deviceTime",
        "language",
        "country"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public final synthetic g:LX/DEC;

.field public final synthetic h:LX/DFk;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DEC;LX/DFk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DEC;",
            "LX/DFk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/DE8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/DE8;->g:LX/DEC;

    iput-object p2, p0, LX/DE8;->h:LX/DFk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v2, LX/DE8;

    iget-object v1, p0, LX/DE8;->g:LX/DEC;

    iget-object v0, p0, LX/DE8;->h:LX/DFk;

    invoke-direct {v2, v1, v0, p2}, LX/DE8;-><init>(LX/DEC;LX/DFk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, LX/DE8;->i:Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DE8;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    iget v3, v0, LX/DE8;->f:I

    const/4 v4, 0x2

    const-string v14, ""

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_11

    if-ne v3, v4, :cond_0

    iget-object v7, v0, LX/DE8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/DE8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/DE8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v0, LX/DE8;->i:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, LX/DE8;->g:LX/DEC;

    iget-object v1, v0, LX/DE8;->h:LX/DFk;

    invoke-virtual {v3, v1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a(LX/DFk;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    invoke-static {v0, v2, v5, v4, v5}, LX/DEV;->a(LX/DEV;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v6, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/16 v8, 0x7531

    const/16 v12, 0x14

    const-string v10, "NETWORK_NOT_AVAILABLE"

    move v7, v2

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    invoke-static/range {v6 .. v13}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/DE8;->h:LX/DFk;

    invoke-virtual {v1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->isUserMaterial()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    new-instance v1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getType()I

    move-result v18

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getPath()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    move-object/from16 v20, v14

    :cond_7
    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getDuration()J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v25, 0x32

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-object/from16 v19, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/vega/gallery/local/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v14

    :cond_8
    invoke-virtual {v1, v6}, Lcom/vega/gallery/local/MediaData;->setMaterialId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getDuration()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/vega/gallery/GalleryData;->setDuration(J)V

    sget-object v15, LX/DVy;->a:LX/DVy;

    invoke-virtual {v10}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v14

    :cond_9
    const/4 v6, 0x2

    invoke-static {v15, v7, v5, v6, v5}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v10

    invoke-virtual {v10}, LX/DW0;->d()I

    move-result v6

    rem-int/lit16 v7, v6, 0xb4

    const/16 v6, 0x5a

    if-ne v7, v6, :cond_a

    invoke-virtual {v10}, LX/DW0;->c()I

    move-result v6

    invoke-virtual {v1, v6}, LX/CtU;->setWidth(I)V

    invoke-virtual {v10}, LX/DW0;->b()I

    move-result v6

    invoke-virtual {v1, v6}, LX/CtU;->setHeight(I)V

    :goto_3
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, LX/DW0;->b()I

    move-result v6

    invoke-virtual {v1, v6}, LX/CtU;->setWidth(I)V

    invoke-virtual {v10}, LX/DW0;->c()I

    move-result v6

    invoke-virtual {v1, v6}, LX/CtU;->setHeight(I)V

    goto :goto_3

    :cond_b
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    :cond_c
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v5, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/vega/gallery/GalleryData;

    invoke-virtual {v1}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_e

    :goto_5
    if-eqz v1, :cond_d

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    check-cast v7, Ljava/util/List;

    iget-object v1, v0, LX/DE8;->g:LX/DEC;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/gallery/local/MediaData;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v24

    const/16 v22, 0x0

    new-instance v15, LX/DvN;

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v23}, LX/DvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v27, 0x2

    move-object/from16 v23, v12

    move-object/from16 v25, v22

    move-object/from16 v26, v15

    move-object/from16 v28, v22

    invoke-static/range {v23 .. v28}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput-object v12, v0, LX/DE8;->i:Ljava/lang/Object;

    iput-object v2, v0, LX/DE8;->a:Ljava/lang/Object;

    iput-object v9, v0, LX/DE8;->b:Ljava/lang/Object;

    iput-object v10, v0, LX/DE8;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/DE8;->d:Ljava/lang/Object;

    iput-wide v3, v0, LX/DE8;->e:J

    const/4 v1, 0x1

    iput v1, v0, LX/DE8;->f:I

    invoke-static {v13, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    return-object v11

    :cond_11
    iget-wide v3, v0, LX/DE8;->e:J

    iget-object v6, v0, LX/DE8;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, LX/DE8;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, LX/DE8;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v0, LX/DE8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, LX/DE8;->g:LX/DEC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v1, v7, v8}, LX/DEC;->a(LX/DEC;J)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v0, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v1, 0x1

    const/16 v2, 0x7532

    const/4 v3, 0x0

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x14

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v3, v0, LX/DE8;->g:LX/DEC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, LX/DEC;->a(LX/DEC;I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/DE8;->h:LX/DFk;

    invoke-virtual {v1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getUploadMaterialData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/vega/aicreator/task/model/create/req/Material;

    invoke-virtual {v4}, Lcom/vega/aicreator/task/model/create/req/Material;->getType()Lcom/vega/aicreator/task/model/create/req/Material$Type;

    move-result-object v3

    sget-object v1, Lcom/vega/aicreator/task/model/create/req/Material$Type;->IMAGE:Lcom/vega/aicreator/task/model/create/req/Material$Type;

    if-ne v3, v1, :cond_15

    invoke-virtual {v4}, Lcom/vega/aicreator/task/model/create/req/Material;->isUserMaterial()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_14

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/aicreator/task/model/create/req/Material;

    invoke-virtual {v4}, Lcom/vega/aicreator/task/model/create/req/Material;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string v1, "uri"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Lcom/vega/aicreator/task/model/create/req/Material;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    sget-object v15, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->Companion:LX/DEF;

    iget-object v4, v0, LX/DE8;->h:LX/DFk;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, LX/DEF;->a(LX/DFk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v1}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v1}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    const/4 v4, 0x3

    const-wide/16 v1, 0xbb8

    new-instance v15, LX/AS9;

    const/4 v3, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/AS9;-><init>(Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LX/DE8;->i:Ljava/lang/Object;

    iput-object v6, v0, LX/DE8;->a:Ljava/lang/Object;

    iput-object v7, v0, LX/DE8;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/DE8;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/DE8;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/DE8;->f:I

    invoke-static {v4, v1, v2, v15, v0}, LX/DG0;->a(IJLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    return-object v11

    :cond_19
    :goto_a
    check-cast v1, Lcom/bytedance/retrofit2/SsResponse;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :goto_b
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2c

    check-cast v1, Lcom/bytedance/retrofit2/SsResponse;

    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_29

    check-cast v9, Lcom/google/gson/JsonObject;

    const-string v2, "log_id"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v10, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v11, 0x1

    const/16 v12, 0x7535

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1a

    const-string v14, "Request failed"

    :cond_1a
    invoke-virtual/range {v10 .. v15}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v15, 0x0

    goto :goto_e

    :cond_1c
    :try_start_3
    const-string v2, "data"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v2, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_26

    check-cast v2, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v10, 0x1

    :goto_10
    if-nez v10, :cond_20

    sget-object v10, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v11, 0x1

    const/16 v12, 0x7538

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v14

    :cond_1e
    invoke-virtual/range {v10 .. v15}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v10, 0x0

    goto :goto_10

    :cond_20
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v0, LX/DE8;->g:LX/DEC;

    :try_start_4
    const-string v0, "sign"

    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    nop

    invoke-static {v8, v9, v5, v6, v7}, LX/DEC;->a$0(LX/DEC;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/DEC;->a(LX/DEC;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyMaterialSign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sign: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    nop

    invoke-static {v8, v0, v3}, LX/DEC;->a$0(LX/DEC;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_23

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v10, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v11, 0x1

    const/16 v12, 0x7537

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Verify sign failed, signStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v9, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x1c

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    invoke-direct/range {v9 .. v17}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;-><init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_23
    sget-object v10, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v11, 0x1

    const/16 v12, 0x7539

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckResponse;->getResult()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_25

    :cond_24
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v11, v0}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_25
    invoke-virtual/range {v10 .. v15}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v10, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v11, 0x1

    const/16 v12, 0x7536

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_28

    :cond_27
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v11, v0}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_28
    invoke-virtual/range {v10 .. v15}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_29
    sget-object v3, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2b
    const/4 v8, 0x0

    const/16 v5, 0x7534

    const/16 v9, 0x10

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_2c
    sget-object v3, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v6}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2e
    const/16 v9, 0x14

    const/16 v5, 0x7533

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0
.end method
