.class public final LX/DFZ;
.super Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/DFZ;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a$0(LX/DFZ;Ljava/lang/String;IJJJFLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJF",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, LX/DUW;

    const/4 p0, 0x0

    move-wide/from16 v9, p7

    move-wide/from16 v7, p5

    move-object/from16 v3, p10

    move-wide/from16 v5, p3

    move v12, p2

    move/from16 v11, p9

    move-object v4, p1

    invoke-direct/range {v2 .. v13}, LX/DUW;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p11

    invoke-static {v0, v2, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LX/DFk;Ljava/lang/Throwable;ZJ)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/DG1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const v4, 0x30d43

    const/4 v5, 0x0

    const/16 v8, 0x14

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/DFk;Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download url success"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()LX/DF7;
    .locals 1

    sget-object v0, LX/DF7;->TEXT_TTS_DOWNLOAD:LX/DF7;

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v1, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, Lcom/vega/aicreator/task/impl/subtask/aimoment/AiMomentTextTtsDownLoadSubTask$onExecute$2;-><init>(LX/DFk;LX/DFZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
