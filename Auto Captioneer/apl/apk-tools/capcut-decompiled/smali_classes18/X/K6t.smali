.class public final LX/K6t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/K6w;->b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.vega.edit.service.AIPaintingTaskPostHandler$prepareResources$1$1"
    f = "AIPaintingTaskPostHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "downloadUrl",
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

.field public final synthetic d:LX/3yE;

.field public final synthetic e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LX/K6w;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yE;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;LX/K6w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3yE;",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/K6w;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K6t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/K6t;->d:LX/3yE;

    iput-object p2, p0, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iput-object p3, p0, LX/K6t;->f:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/K6t;->g:LX/K6w;

    iput-object p5, p0, LX/K6t;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LX/K6t;

    iget-object v1, p0, LX/K6t;->d:LX/3yE;

    iget-object v2, p0, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v3, p0, LX/K6t;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/K6t;->g:LX/K6w;

    iget-object v5, p0, LX/K6t;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/K6t;-><init>(LX/3yE;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;LX/K6w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/K6t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v11, p0

    iget v0, v11, LX/K6t;->c:I

    const-string v5, "AIGCTaskPostHandler"

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-wide v0, v11, LX/K6t;->b:J

    iget-object v7, v11, LX/K6t;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v11, LX/K6t;->d:LX/3yE;

    invoke-virtual {v0}, LX/3yE;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/K6t;->d:LX/3yE;

    invoke-virtual {v0}, LX/3yE;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/K6t;->d:LX/3yE;

    invoke-virtual {v0}, LX/3yE;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/K6t;->d:LX/3yE;

    invoke-virtual {v0}, LX/3yE;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "result.previewUrlList is empty"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/16 v0, -0xbcd

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v1, v11, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const-string v0, "result url is empty"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/K6t;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v6, v11, LX/K6t;->g:LX/K6w;

    iget-object v8, v11, LX/K6t;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v12, 0x8

    iput-object v7, v11, LX/K6t;->a:Ljava/lang/Object;

    iput-wide v0, v11, LX/K6t;->b:J

    iput v9, v11, LX/K6t;->c:I

    move-object v13, v10

    invoke-static/range {v6 .. v13}, LX/K6y;->a(LX/K6y;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/4kl;

    instance-of v2, p1, LX/4km;

    if-eqz v2, :cond_9

    iget-object v6, v11, LX/K6t;->g:LX/K6w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v11, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {v6, v2, v3, v0}, LX/K6w;->a$0(LX/K6w;JLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v1, LX/DVy;->a:LX/DVy;

    iget-object v0, v11, LX/K6t;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/K6q;->a:LX/K6q;

    invoke-virtual {v0}, LX/K6q;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v11, LX/K6t;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v11, LX/K6t;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/4kn;

    if-eqz v0, :cond_b

    iget-object v1, v11, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-object v0, p1

    check-cast v0, LX/4kn;

    invoke-virtual {v0}, LX/4kn;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v2, v11, LX/K6t;->e:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/4kn;

    invoke-virtual {p1}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/K6t;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v5, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/K6t;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
