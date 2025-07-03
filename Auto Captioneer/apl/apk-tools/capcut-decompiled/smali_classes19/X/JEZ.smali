.class public final LX/JEZ;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p5, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->i3:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p4, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->l1:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->l0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;

    const/16 v0, 0x8

    invoke-direct {v6, p5, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, LX/4zj;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x2a

    invoke-direct {v3, p2, v2, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p3, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->l0:Ljava/lang/Object;

    iput-object p4, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->l1:Ljava/lang/Object;

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0301000_11;->i3:I

    invoke-static {p0, p1, v3, v6}, LX/8sq;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    return-object v2

    :cond_4
    instance-of v0, v1, LX/8ss;

    if-eqz v0, :cond_5

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    throw v1
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->i2:I

    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->i2:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->j3:J

    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->l0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;

    const/4 v0, 0x0

    invoke-direct {v4, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    new-instance v5, LX/4ys;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, LX/4ys;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;I)V

    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->l0:Ljava/lang/Object;

    iput-wide v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->j3:J

    iput v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0201100_11;->i2:I

    invoke-static {v5, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_5
    return-object v0

    :cond_4
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "runCatchingWithException"

    invoke-static {v2, v0}, LX/8FW;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public static final a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xc8

    :cond_0
    invoke-static {p0, p1}, LX/JEZ;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
