.class public final LX/8Ht;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/smartpackage/SmartAutoPackService;->a$0(Lcom/vega/smartpackage/SmartAutoPackService;LX/8Hy;LX/8Hw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.smartpackage.SmartAutoPackService$launchTextJobAsync$2"
    f = "SmartAutoPackService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "startTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:LX/8Hy;

.field public final synthetic e:LX/8Hw;

.field public final synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Hy;LX/8Hw;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Hy;",
            "LX/8Hw;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Ht;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8Ht;->d:LX/8Hy;

    iput-object p2, p0, LX/8Ht;->e:LX/8Hw;

    iput-boolean p3, p0, LX/8Ht;->f:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v3, LX/8Ht;

    iget-object v2, p0, LX/8Ht;->d:LX/8Hy;

    iget-object v1, p0, LX/8Ht;->e:LX/8Hw;

    iget-boolean v0, p0, LX/8Ht;->f:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/8Ht;-><init>(LX/8Hy;LX/8Hw;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v3, LX/8Ht;->g:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8Ht;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v3, p0

    iget v0, v3, LX/8Ht;->c:I

    const-string v4, "SmartPackService"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v3, LX/8Ht;->b:J

    iget-object v5, v3, LX/8Ht;->a:Ljava/lang/Object;

    check-cast v5, LX/8Hw;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v3, LX/8Ht;->g:Ljava/lang/Object;

    iget-object v2, v3, LX/8Ht;->d:LX/8Hy;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/8Ht;->e:LX/8Hw;

    sget-object v0, LX/8I0;->FAIL:LX/8I0;

    invoke-virtual {v1, v0}, LX/8Hz;->a(LX/8I0;)V

    iget-object v1, v3, LX/8Ht;->e:LX/8Hw;

    const-string v0, "recommend text is empty"

    invoke-virtual {v1, v0}, LX/8Hz;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v5, v3, LX/8Ht;->e:LX/8Hw;

    iget-boolean v1, v3, LX/8Ht;->f:Z

    :try_start_0
    invoke-virtual {v2}, LX/8Hy;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8Hw;->a(Ljava/util/List;)V

    invoke-virtual {v2}, LX/8Hy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8Hw;->a(Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, LX/8Hy;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, LX/AZ1;->a:LX/AZ1;

    sget-object v2, LX/AbN;->FONT:LX/AbN;

    invoke-virtual {v2}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v10, v3, LX/8Ht;->g:Ljava/lang/Object;

    iput-object v5, v3, LX/8Ht;->a:Ljava/lang/Object;

    iput-wide v0, v3, LX/8Ht;->b:J

    iput v6, v3, LX/8Ht;->c:I

    invoke-virtual {v8, v7, v2, v6, v3}, LX/AZ1;->a(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :goto_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AXT;

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x17ff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    invoke-static/range {v9 .. v24}, LX/AXT;->a(LX/AXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/45c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/Ara;ILjava/lang/Object;)LX/AXT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/8Hw;->a(LX/AXT;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8Hz;->a(Ljava/lang/Long;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchTextJobAsync()... download font effect, cost time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/8Hz;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontEffect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/8Hw;->a()LX/AXT;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/8Hw;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    const-string v2, "font effect download failed"

    invoke-virtual {v5, v2}, LX/8Hz;->b(Ljava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, LX/8I0;->FAIL:LX/8I0;

    goto :goto_4

    :goto_3
    sget-object v0, LX/8I0;->SUCCESS:LX/8I0;

    :goto_4
    invoke-virtual {v5, v0}, LX/8Hz;->a(LX/8I0;)V

    goto :goto_6

    :goto_5
    sget-object v0, LX/8I0;->SUCCESS:LX/8I0;

    invoke-virtual {v5, v0}, LX/8Hz;->a(LX/8I0;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v3, v3, LX/8Ht;->e:LX/8Hw;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchTextJobAsync()... onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8I0;->FAIL:LX/8I0;

    invoke-virtual {v3, v0}, LX/8Hz;->a(LX/8I0;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Hz;->b(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
