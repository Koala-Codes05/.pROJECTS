.class public final LX/Nyh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/Nwo;LX/49H;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Nwo;",
            "LX/49H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/Nye;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/Nye;

    iget v0, v5, LX/Nye;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v5, LX/Nye;->b:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/Nye;->b:I

    :goto_0
    iget-object p0, v5, LX/Nye;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/Nye;->b:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/PXR;->c:LX/PXR;

    invoke-virtual {v0}, LX/PXQ;->b()LX/7D9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7D9;->a(LX/49H;)V

    sget-object v0, LX/PXO;->c:LX/PXO;

    invoke-virtual {v0}, LX/PXP;->b()LX/7D9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7D9;->a(LX/49H;)V

    sget-object v0, LX/PXR;->c:LX/PXR;

    invoke-virtual {v0}, LX/PXQ;->b()LX/7D9;

    move-result-object v0

    iput v1, v5, LX/Nye;->b:I

    invoke-static {v0, v2, v5, v1, v2}, LX/7D8;->b(LX/7D9;LX/PXL;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/PXO;->c:LX/PXO;

    invoke-virtual {v0}, LX/PXP;->b()LX/7D9;

    move-result-object v0

    iput v3, v5, LX/Nye;->b:I

    invoke-static {v0, v2, v5, v1, v2}, LX/7D8;->b(LX/7D9;LX/PXL;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/Nye;

    invoke-direct {v5, p2}, LX/Nye;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
