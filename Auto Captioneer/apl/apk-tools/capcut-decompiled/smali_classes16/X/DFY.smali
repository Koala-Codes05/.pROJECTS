.class public final LX/DFY;
.super Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;


# static fields
.field public static final b:I


# instance fields
.field public final c:LX/DFn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/DFn;->a:I

    sput v0, LX/DFY;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;-><init>()V

    new-instance v0, LX/DFn;

    invoke-direct {v0}, LX/DFn;-><init>()V

    iput-object v0, p0, LX/DFY;->c:LX/DFn;

    return-void
.end method


# virtual methods
.method public a(LX/DFk;Ljava/lang/Throwable;ZJ)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    invoke-virtual {p1}, LX/DFk;->n()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const v4, 0x13886

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(LX/DFk;Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()LX/DF7;
    .locals 1

    sget-object v0, LX/DF7;->DRAFT_TRIGGER:LX/DF7;

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LX/DFk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v0, 0x7

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_12

    if-eq v1, v3, :cond_c

    if-ne v1, v9, :cond_10

    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/vega/aicreator/task/model/create/rsp/CreateRespJson;

    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/DFk;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/DFY;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;

    :goto_2
    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get draft result finish "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/DG1;->c(LX/DFk;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/DFY;->c:LX/DFn;

    invoke-virtual {v1, v8}, LX/DFn;->b(Lcom/vega/aicreator/task/model/create/rsp/CreateRespJson;)Lcom/vega/aicreator/task/model/create/rsp/TemplateItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/create/rsp/CreateRespItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get draft id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getDraftIndexProjectIdMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getDraftResultMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    :goto_4
    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v10

    const/4 v13, 0x0

    const v35, 0xe7ffff

    move v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    invoke-static/range {v10 .. v36}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->copy$default(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;ZZLjava/util/Map;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/8e3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;Lcom/vega/aicreator/task/model/create/rsp/AutoCutTaskResult;Lcom/vega/aicreator/task/model/create/rsp/AiCreatorCreateResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/DFk;->a(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;)V

    :cond_5
    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "draft trigger task finish"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getState()LX/DG4;

    move-result-object v2

    sget-object v1, LX/DG4;->SUCCEED:LX/DG4;

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getUnderlyingErrorCode()Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v9, v7

    move v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;-><init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/DFY;->c:LX/DFn;

    invoke-virtual {v1, v8}, LX/DFn;->a(Lcom/vega/aicreator/task/model/create/rsp/CreateRespJson;)Lcom/vega/aicreator/task/model/create/rsp/DraftItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/create/rsp/CreateRespItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DFk;->n()I

    move-result v8

    invoke-virtual {v7}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onExecute] routerType:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v0, :cond_11

    if-eq v8, v3, :cond_a

    sget-object v3, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const v5, 0x13885

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid routerType:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x14

    move v4, v0

    move-object v6, v13

    move-object v8, v13

    move-object v10, v13

    invoke-static/range {v3 .. v10}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, LX/DFk;->o()Lcom/vega/aicreator/task/model/create/rsp/CreateRespJson;

    move-result-object v8

    invoke-static {v2}, LX/DG1;->c(LX/DFk;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/DFY;->c:LX/DFn;

    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/16 v17, 0x4

    move-object/from16 v14, p1

    move v15, v11

    move-object/from16 v18, v13

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, LX/DFn;->a(LX/DFn;LX/DFk;Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v7

    goto :goto_6

    :cond_c
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/vega/aicreator/task/model/create/rsp/CreateRespJson;

    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/DFk;

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/DFY;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;

    goto/16 :goto_2

    :cond_d
    iget-object v1, v7, LX/DFY;->c:LX/DFn;

    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    iput v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    invoke-virtual {v1, v2, v8, v6}, LX/DFn;->a(LX/DFk;Lcom/vega/aicreator/task/model/create/rsp/CreateRespJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v7

    goto/16 :goto_1

    :cond_f
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;

    const/4 v0, 0x7

    invoke-direct {v6, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v7, LX/DFY;->c:LX/DFn;

    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    invoke-virtual {v1, v2, v6}, LX/DFn;->a(LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/DFk;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v10

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v35, 0x9fffff

    move v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    invoke-static/range {v10 .. v36}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->copy$default(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;ZZLjava/util/Map;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/8e3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;Lcom/vega/aicreator/task/model/create/rsp/AutoCutTaskResult;Lcom/vega/aicreator/task/model/create/rsp/AiCreatorCreateResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DFk;->a(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;)V

    sget-object v0, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    invoke-static {v0, v11, v13, v3, v13}, LX/DEV;->a(LX/DEV;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0
.end method

.method public c(LX/DFk;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->c(LX/DFk;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/DFk;->n()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getDraftResultMap()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/D9X;->a:LX/D9X;

    invoke-virtual {v0, v2}, LX/D9X;->a(Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getDraft()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method
