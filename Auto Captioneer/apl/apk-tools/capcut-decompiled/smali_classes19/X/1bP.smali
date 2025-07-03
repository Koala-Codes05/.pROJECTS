.class public final LX/1bP;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0k5;->a(LX/0k4;LX/0kA;LX/0k9;I)V
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
    c = "cn.everphoto.backupdomain.entity.UploadExecutor$UploadJob$partChunkUpload$1"
    f = "UploadExecutor.kt"
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
        0x1
    }
    l = {
        0x1e3,
        0x20d
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "continuousFail",
        "assetMeta",
        "errorList",
        "progressFn",
        "semaphore",
        "jobs",
        "partUploadThreadDispatcher",
        "needToUploadChunk",
        "retryTimes",
        "isMaterial",
        "lastUploadSize",
        "startTime",
        "$this$runBlocking",
        "continuousFail",
        "assetMeta",
        "errorList",
        "retryTimes",
        "isMaterial",
        "lastUploadSize",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "J$1"
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

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public final synthetic o:LX/0k5;

.field public final synthetic p:LX/0k4;

.field public final synthetic q:I

.field public final synthetic r:LX/0kA;

.field public final synthetic s:LX/0k9;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0k5;LX/0k4;ILX/0kA;LX/0k9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, LX/1bP;->o:LX/0k5;

    iput-object p2, p0, LX/1bP;->p:LX/0k4;

    iput p3, p0, LX/1bP;->q:I

    iput-object p4, p0, LX/1bP;->r:LX/0kA;

    iput-object p5, p0, LX/1bP;->s:LX/0k9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    const-string v0, ""

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1bP;

    iget-object v1, p0, LX/1bP;->o:LX/0k5;

    iget-object v2, p0, LX/1bP;->p:LX/0k4;

    iget v3, p0, LX/1bP;->q:I

    iget-object v4, p0, LX/1bP;->r:LX/0kA;

    iget-object v5, p0, LX/1bP;->s:LX/0k9;

    invoke-direct/range {v0 .. v6}, LX/1bP;-><init>(LX/0k5;LX/0k4;ILX/0kA;LX/0k9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/1bP;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const-string v21, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, p0

    iget v3, v1, LX/1bP;->n:I

    const/4 v2, 0x2

    const-string v19, "UploadJob"

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    iget-wide v2, v1, LX/1bP;->m:J

    iget-wide v8, v1, LX/1bP;->l:J

    iget v0, v1, LX/1bP;->k:I

    move/from16 v18, v0

    iget v0, v1, LX/1bP;->j:I

    iget-object v12, v1, LX/1bP;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v5, v1, LX/1bP;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v1, LX/1bP;->b:Ljava/lang/Object;

    check-cast v7, Lcn/everphoto/domain/core/entity/AssetMeta;

    iget-object v6, v1, LX/1bP;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, LX/1bP;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v1, LX/1bP;->m:J

    iget-wide v8, v1, LX/1bP;->l:J

    iget v0, v1, LX/1bP;->k:I

    move/from16 v18, v0

    iget v0, v1, LX/1bP;->j:I

    iget-object v13, v1, LX/1bP;->i:Ljava/lang/Object;

    check-cast v13, LX/0jw;

    iget-object v4, v1, LX/1bP;->h:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Iterator;

    move-object/from16 v16, v4

    iget-object v4, v1, LX/1bP;->g:Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v4, v17

    check-cast v4, LX/1ao;

    move-object/from16 v17, v4

    iget-object v12, v1, LX/1bP;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v1, LX/1bP;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v11, v1, LX/1bP;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/1bP;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v1, LX/1bP;->b:Ljava/lang/Object;

    check-cast v7, Lcn/everphoto/domain/core/entity/AssetMeta;

    iget-object v6, v1, LX/1bP;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, LX/1bP;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1bP;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, v1, LX/1bP;->o:LX/0k5;

    iget-object v2, v1, LX/1bP;->p:LX/0k4;

    iget v0, v1, LX/1bP;->q:I

    invoke-static {v3, v2, v0}, LX/0k5;->a$0(LX/0k5;LX/0k4;I)Lcn/everphoto/domain/core/entity/AssetMeta;

    move-result-object v7

    iget v2, v1, LX/1bP;->q:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3

    const/16 v18, 0x1

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partChunkUpload, retry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " md5: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v2}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v3}, Lcn/everphoto/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/1bP;->o:LX/0k5;

    iget v3, v1, LX/1bP;->q:I

    iget-object v2, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v2}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v2}, LX/0k4;->p()J

    move-result-wide v14

    if-eqz v18, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const/16 v16, 0x0

    move-object v13, v7

    move-object v10, v5

    move v11, v3

    invoke-static/range {v10 .. v17}, LX/0k5;->a$0(LX/0k5;ILjava/lang/String;Lcn/everphoto/domain/core/entity/AssetMeta;JZZ)LX/0jv;

    move-result-object v15

    invoke-virtual {v15}, LX/0jv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-wide v2, v7, Lcn/everphoto/domain/core/entity/AssetMeta;->size:J

    invoke-virtual {v15}, LX/0jv;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jw;

    invoke-virtual {v10}, LX/0jw;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v12, v10

    goto :goto_3

    :cond_6
    sub-long/2addr v2, v12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v2, v8, v11

    if-gez v2, :cond_7
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    iget-object v2, v1, LX/1bP;->o:LX/0k5;

    iget-object v3, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v3}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v3}, LX/0k4;->c()J

    move-result-wide v24

    invoke-virtual {v15}, LX/0jv;->b()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v15}, LX/0jv;->a()J

    move-result-wide v27

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, LX/0k5;->a$0(LX/0k5;Ljava/lang/String;JLjava/util/List;J)Ljava/util/List;

    move-result-object v13

    new-instance v11, LX/1cm;

    const/16 v2, 0x16

    invoke-direct {v11, v1, v10, v2}, LX/1cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1bP;->o:LX/0k5;

    iget-object v2, v2, LX/0k5;->u:LX/0jz;

    invoke-virtual {v2}, LX/0jz;->c()I

    move-result v12

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v3, v10, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, LX/1ao;

    invoke-direct/range {v17 .. v17}, LX/1ao;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0jw;

    iget-object v14, v1, LX/1bP;->o:LX/0k5;

    move-object v15, v14

    iget-object v14, v1, LX/1bP;->p:LX/0k4;

    move-object v14, v14

    invoke-virtual {v14}, LX/0k4;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v14

    move-object v15, v15

    move-object v14, v14

    invoke-static {v15, v14}, LX/0k5;->a$0(LX/0k5;Ljava/util/concurrent/FutureTask;)Z

    move-result v14

    if-nez v14, :cond_e

    iput-object v4, v1, LX/1bP;->t:Ljava/lang/Object;

    iput-object v6, v1, LX/1bP;->a:Ljava/lang/Object;

    iput-object v7, v1, LX/1bP;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/1bP;->c:Ljava/lang/Object;

    iput-object v11, v1, LX/1bP;->d:Ljava/lang/Object;

    iput-object v10, v1, LX/1bP;->e:Ljava/lang/Object;

    iput-object v12, v1, LX/1bP;->f:Ljava/lang/Object;

    move-object/from16 v14, v17

    iput-object v14, v1, LX/1bP;->g:Ljava/lang/Object;

    move-object/from16 v14, v16

    iput-object v14, v1, LX/1bP;->h:Ljava/lang/Object;

    iput-object v13, v1, LX/1bP;->i:Ljava/lang/Object;

    iput v0, v1, LX/1bP;->j:I

    move/from16 v14, v18

    iput v14, v1, LX/1bP;->k:I

    iput-wide v8, v1, LX/1bP;->l:J

    iput-wide v2, v1, LX/1bP;->m:J

    const/4 v14, 0x1

    move v14, v14

    iput v14, v1, LX/1bP;->n:I

    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v14, v20

    if-ne v15, v14, :cond_8

    goto/16 :goto_9
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :goto_5
    :try_start_a
    const/16 v24, 0x0

    new-instance v22, LX/1bO;

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v17

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v32}, LX/1bO;-><init>(LX/0jw;Lkotlin/coroutines/Continuation;LX/1bP;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Semaphore;LX/1ao;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    const/16 v29, 0x2

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v24

    move-object/from16 v28, v22

    move-object/from16 v30, v24

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v13

    move-object v13, v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    :try_start_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    :goto_6
    :try_start_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/Job;

    iput-object v4, v1, LX/1bP;->t:Ljava/lang/Object;

    iput-object v6, v1, LX/1bP;->a:Ljava/lang/Object;

    iput-object v7, v1, LX/1bP;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/1bP;->c:Ljava/lang/Object;

    iput-object v12, v1, LX/1bP;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, LX/1bP;->e:Ljava/lang/Object;

    iput-object v10, v1, LX/1bP;->f:Ljava/lang/Object;

    iput-object v10, v1, LX/1bP;->g:Ljava/lang/Object;

    iput-object v10, v1, LX/1bP;->h:Ljava/lang/Object;

    iput-object v10, v1, LX/1bP;->i:Ljava/lang/Object;

    iput v0, v1, LX/1bP;->j:I

    move/from16 v10, v18

    iput v10, v1, LX/1bP;->k:I

    iput-wide v8, v1, LX/1bP;->l:J

    iput-wide v2, v1, LX/1bP;->m:J

    const/4 v10, 0x2

    iput v10, v1, LX/1bP;->n:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, v20

    if-ne v11, v10, :cond_a

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, v1, LX/1bP;->o:LX/0k5;

    iget-object v10, v10, LX/0k5;->c:LX/0jq;

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2, v2}, LX/0jq;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_d

    goto/16 :goto_1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPartUploadResult is empty,retry times: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return md5: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v0}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_a

    :goto_8
    return-object v20

    :cond_d
    :try_start_e
    const-string v2, "reach max retry"
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcn/everphoto/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_1
    move-exception v3

    goto :goto_a

    :catch_2
    move-exception v3

    goto :goto_a

    :catch_3
    move-exception v3

    goto :goto_a

    :goto_9
    return-object v20

    :cond_e
    :try_start_10
    new-instance v3, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task has cancel, md5: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v0}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_4
    move-exception v3

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_a

    :catch_6
    move-exception v3

    goto :goto_a

    :catch_7
    move-exception v3

    :goto_a
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "job is cancelled md5: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1bP;->p:LX/0k4;

    invoke-virtual {v0}, LX/0k4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_b
    throw v0

    :cond_f
    move-object v0, v3

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
