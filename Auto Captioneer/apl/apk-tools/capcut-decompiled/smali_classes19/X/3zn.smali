.class public final LX/3zn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/3zm;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3zm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LX/3v5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v7, LX/40D;->SCORE:LX/40D;

    new-instance v9, LX/3vJ;

    move-object v4, p1

    invoke-direct {v9, v4, v2}, LX/3vJ;-><init>(Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v5, 0x0

    const/16 v10, 0x16

    move-object v3, p0

    move-object v6, v5

    move-object v8, v5

    move-object p0, v5

    invoke-static/range {v3 .. v11}, LX/3zm;->a(LX/3zm;Ljava/util/List;LX/40K;Ljava/lang/Integer;LX/40D;Ljava/lang/String;LX/3vN;ILjava/lang/Object;)LX/3vO;

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method
