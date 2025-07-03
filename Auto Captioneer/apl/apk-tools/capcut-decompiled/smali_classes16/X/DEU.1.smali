.class public final LX/DEU;
.super Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DEX;
    }
.end annotation


# static fields
.field public static final b:LX/DEX;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DEX;

    invoke-direct {v0}, LX/DEX;-><init>()V

    sput-object v0, LX/DEU;->b:LX/DEX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DEU;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/intelligent_edit/prompt_understanding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DEU;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "text_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "text_area"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f130a59

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/3qD;

    sget-object v1, LX/3qB;->IntentRecognize:LX/3qB;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, LX/3qD;-><init>(LX/3qB;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a(LX/3qD;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f130a52

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const v0, 0x7f130a5a

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public a(LX/DFk;Ljava/lang/Throwable;ZJ)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;
    .locals 16

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/aicreator/report/ServerRequestReporter;

    if-eqz p3, :cond_0

    sget-object v7, LX/4ak;->CANCEL:LX/4ak;

    :goto_0
    const v0, 0x9c40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x146

    const-string v4, "intent_recognize"

    move-wide/from16 v8, p4

    move-object v6, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    invoke-direct/range {v3 .. v15}, Lcom/vega/aicreator/report/ServerRequestReporter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ak;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/DEb;->a:LX/DEa;

    invoke-virtual {v0, v2}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Qq;->a(LX/8Qp;)V

    sget-object v2, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v3, 0x1

    const v4, 0x9c40

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    move-object v5, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, LX/4ak;->FAIL:LX/4ak;

    goto :goto_0
.end method

.method public a(LX/DFk;Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;J)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/4ak;->SUCCESS:LX/4ak;

    :goto_0
    invoke-virtual {v1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getSubErrorCode()Ljava/lang/Integer;

    move-result-object v9

    new-instance v1, Lcom/vega/aicreator/report/ServerRequestReporter;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x104

    const-string v2, "intent_recognize"

    move-wide/from16 v6, p3

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v1 .. v13}, Lcom/vega/aicreator/report/ServerRequestReporter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ak;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/DEb;->a:LX/DEa;

    invoke-virtual {v0, p1}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Qq;->a(LX/8Qp;)V

    return-void

    :cond_0
    const v0, 0x9c40

    goto :goto_1

    :cond_1
    sget-object v5, LX/4ak;->FAIL:LX/4ak;

    goto :goto_0
.end method

.method public b()LX/DF7;
    .locals 1

    sget-object v0, LX/DF7;->INTENT_RECOGNITION:LX/DF7;

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50
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

    move-object/from16 v4, p2

    const/16 v0, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    sub-int/2addr v0, v1

    iput v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/DFk;

    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/DEU;

    goto :goto_1

    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    const/16 v0, 0xa

    invoke-direct {v10, v9, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, LX/DG1;->c(LX/DFk;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u610f\u56fe\u7406\u89e3 Ai moment\u94fe\u8defmock\u6210\u529f\u7ed3\u679c\u8fd4\u56de"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const-string v1, "mock"

    invoke-virtual {v2, v0, v1}, LX/DEV;->a(ZLjava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const v3, 0x9c41

    const/16 v7, 0x14

    const-string v5, "NETWORK_NOT_AVAILABLE"

    move-object v4, v11

    move-object v6, v11

    move-object v8, v11

    move v2, v0

    invoke-static/range {v1 .. v8}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lcom/vega/aicreator/task/model/intent/req/AiCreatorIntentRecognitionRequest;->Companion:LX/DEW;

    invoke-virtual {v4}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/DEW;->a(Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;)Lcom/vega/aicreator/task/model/intent/req/AiCreatorIntentRecognitionRequest;

    move-result-object v7

    :try_start_0
    const/4 v6, 0x3

    const-wide/16 v2, 0xbb8

    new-instance v5, LX/BSV;

    const/16 v1, 0x2a

    invoke-direct {v5, v7, v11, v1}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    invoke-static {v6, v2, v3, v5, v10}, LX/DG0;->a(IJLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, v9

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Lcom/bytedance/retrofit2/SsResponse;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    move-object v3, v9

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_11

    check-cast v2, Lcom/bytedance/retrofit2/SsResponse;

    :try_start_3
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_e

    check-cast v6, Lcom/google/gson/JsonObject;

    const-string v1, "log_id"

    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v4, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const v6, 0x9c44

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "Request failed"

    :cond_6
    move v5, v0

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v11

    goto :goto_7

    :cond_8
    :try_start_4
    const-string v5, "data"

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v5, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;

    invoke-virtual {v6, v7, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;

    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v5

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v13}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_b

    check-cast v13, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;

    invoke-virtual {v4}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v8

    const/16 v35, 0x0

    const v33, 0xffffef

    move v10, v9

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v34, v11

    invoke-static/range {v8 .. v34}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->copy$default(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;ZZLjava/util/Map;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/8e3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;Lcom/vega/aicreator/task/model/create/rsp/AutoCutTaskResult;Lcom/vega/aicreator/task/model/create/rsp/AiCreatorCreateResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/DFk;->a(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;)V

    invoke-virtual {v13}, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;->getRouterInfo()Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vega/aicreator/task/model/intent/req/RouterInfo;->fallbackSecondRouterIfNeed(Ljava/util/List;)Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    move-result-object v37

    invoke-virtual {v4}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v33

    const-wide/16 v38, 0x0

    const/16 v48, 0x1ff7

    move/from16 v34, v9

    move-object/from16 v36, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move/from16 v46, v9

    move/from16 v47, v9

    move-object/from16 v49, v35

    invoke-static/range {v33 .. v49}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->copy$default(Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;ILjava/lang/String;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/RouterInfo;JLcom/vega/aicreator/task/model/intent/req/Ctx;Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/Object;)Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/DFk;->a(Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;)V

    :cond_9
    invoke-virtual {v13}, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;->getConflictInfo()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-direct {v3, v2}, LX/DEU;->a(Lorg/json/JSONObject;)V

    :cond_a
    sget-object v2, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    invoke-virtual {v2, v0, v1}, LX/DEV;->a(ZLjava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v4, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const v6, 0x9c45

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v5, v9, v0, v11}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    move v5, v0

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/DEV;->a(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v3, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v5, v9, v0, v11}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    const/4 v8, 0x0

    const/16 v9, 0x10

    const v5, 0x9c43

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v2, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v5, v9, v0, v11}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    const v4, 0x9c42

    const/16 v8, 0x14

    move-object v5, v11

    move-object v7, v11

    move-object v9, v11

    invoke-static/range {v2 .. v9}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0
.end method
