.class public final LX/7j6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7j7;->a(JJLjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cloud.autobackup.MarkDraftDBManager$markCloudDraftDelete$2"
    f = "MarkDraftDBManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7j6;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/7j6;->b:J

    iput-object p3, p0, LX/7j6;->c:Ljava/lang/String;

    iput-wide p4, p0, LX/7j6;->d:J

    iput-wide p6, p0, LX/7j6;->e:J

    iput-object p8, p0, LX/7j6;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
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
    .locals 10
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

    new-instance v0, LX/7j6;

    iget-wide v1, p0, LX/7j6;->b:J

    iget-object v3, p0, LX/7j6;->c:Ljava/lang/String;

    iget-wide v4, p0, LX/7j6;->d:J

    iget-wide v6, p0, LX/7j6;->e:J

    iget-object v8, p0, LX/7j6;->f:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/7j6;-><init>(JLjava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/7j6;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v1, p0

    iget v0, v1, LX/7j6;->a:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/7j6;->b:J

    iget-object v7, v1, LX/7j6;->c:Ljava/lang/String;

    iget-wide v8, v1, LX/7j6;->d:J

    iget-wide v5, v1, LX/7j6;->e:J

    iget-object v10, v1, LX/7j6;->f:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->d()LX/7j9;

    move-result-object v11

    move-wide v12, v3

    move-object v14, v7

    move-wide v15, v8

    invoke-interface/range {v11 .. v16}, LX/7j9;->a(JLjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lcom/lemon/lv/database/entity/AutoBackupDraftEntity;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    move v14, v13

    invoke-direct/range {v1 .. v15}, Lcom/lemon/lv/database/entity/AutoBackupDraftEntity;-><init>(IJJLjava/lang/String;JLjava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->d()LX/7j9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7j9;->a(Lcom/lemon/lv/database/entity/AutoBackupDraftEntity;)V

    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->d()LX/7j9;

    move-result-object v0

    move-wide v1, v3

    move-wide v3, v8

    move-object v5, v7

    move-wide v6, v11

    invoke-interface/range {v0 .. v7}, LX/7j9;->a(JJLjava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "markCloudDraftDelete failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MarkDraftDBManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
