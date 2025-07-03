.class public final LX/8sq;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JLkotlinx/coroutines/Job;)LX/8ss;
    .locals 3

    new-instance v2, LX/8ss;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/8ss;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-object v2
.end method

.method public static final a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    new-instance v0, LX/8sp;

    invoke-direct {v0, p0, p1, p3}, LX/8sp;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LX/8sq;->a(LX/8sp;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/8ss;

    const-string v0, "Timed out immediately"

    invoke-direct {v1, v0}, LX/8ss;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/8sp;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LX/8sp<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/8sj;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)LX/8kw;

    move-result-object v3

    iget-wide v1, p0, LX/8sp;->a:J

    invoke-virtual {p0}, LX/8sm;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v3, v1, v2, p0, v0}, LX/8kw;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/8tQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/8u9;->a(Lkotlinx/coroutines/Job;LX/8tQ;)LX/8tQ;

    invoke-static {p0, p0, p1}, LX/8sn;->b(LX/8sj;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    goto :goto_1

    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;

    const/16 v0, 0xa

    invoke-direct {v6, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/8ss; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    return-object v5

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l1:Ljava/lang/Object;

    iput-wide p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    new-instance v0, LX/8sp;

    invoke-direct {v0, p0, p1, v6}, LX/8sp;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/8sq;->a(LX/8sp;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object v1
    :try_end_1
    .catch LX/8ss; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    iget-object v1, v2, LX/8ss;->coroutine:Lkotlinx/coroutines/Job;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    return-object v5

    :cond_6
    throw v2
.end method
