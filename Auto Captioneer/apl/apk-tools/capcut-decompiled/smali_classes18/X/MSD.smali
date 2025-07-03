.class public LX/MSD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lfo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lfs;LX/Lfe;LX/Lfs;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Lfo;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/Lfe;",
            "LX/Lfs;",
            "LX/Lfe;",
            "LX/Lfs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S0601000_13;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, LX/MSD;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/MSD;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/MSD;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/MSD;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/MSD;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/MSD;->l4:Ljava/lang/Object;

    iput-object p6, v1, LX/MSD;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/MSD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/MSD;

    iget-object v1, p0, LX/MSD;->l0:Ljava/lang/Object;

    check-cast v1, LX/Lfo;

    iget-object v2, p0, LX/MSD;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v3, p0, LX/MSD;->l2:Ljava/lang/Object;

    check-cast v3, LX/Lfe;

    iget-object v4, p0, LX/MSD;->l3:Ljava/lang/Object;

    check-cast v4, LX/Lfs;

    iget-object v5, p0, LX/MSD;->l4:Ljava/lang/Object;

    check-cast v5, LX/Lfe;

    iget-object v6, p0, LX/MSD;->l5:Ljava/lang/Object;

    check-cast v6, LX/Lfs;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/MSD;-><init>(LX/Lfo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lfs;LX/Lfe;LX/Lfs;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/MSD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/MSD;

    iget-object v1, p0, LX/MSD;->l0:Ljava/lang/Object;

    check-cast v1, LX/Lfo;

    iget-object v2, p0, LX/MSD;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v3, p0, LX/MSD;->l2:Ljava/lang/Object;

    check-cast v3, LX/Lfe;

    iget-object v4, p0, LX/MSD;->l3:Ljava/lang/Object;

    check-cast v4, LX/Lfs;

    iget-object v5, p0, LX/MSD;->l4:Ljava/lang/Object;

    check-cast v5, LX/Lfe;

    iget-object v6, p0, LX/MSD;->l5:Ljava/lang/Object;

    check-cast v6, LX/Lfs;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/MSD;-><init>(LX/Lfo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lfs;LX/Lfe;LX/Lfs;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/MSD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/MSD;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/MSD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/MSD;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/MSD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/MSD;->i6:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Lfe;

    iget-object v0, p0, LX/MSD;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lfo;

    iget-object v1, v0, LX/Lfo;->d:LX/DCe;

    iget-object v0, p0, LX/MSD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-interface {v1, v0, p1}, LX/DCe;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MSD;->l0:Ljava/lang/Object;

    check-cast v3, LX/Lfo;

    iget-object v4, p0, LX/MSD;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v5, p0, LX/MSD;->l2:Ljava/lang/Object;

    check-cast v5, LX/Lfe;

    iget-object v6, p0, LX/MSD;->l3:Ljava/lang/Object;

    check-cast v6, LX/Lfs;

    iget-object v7, p0, LX/MSD;->l4:Ljava/lang/Object;

    check-cast v7, LX/Lfe;

    iget-object v8, p0, LX/MSD;->l5:Ljava/lang/Object;

    check-cast v8, LX/Lfs;

    iput v0, p0, LX/MSD;->i6:I

    const-wide/16 v9, 0x12c

    invoke-static/range {v3 .. v11}, LX/Lfo;->a$0(LX/Lfo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lfs;LX/Lfe;LX/Lfs;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/MSD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/MSD;->i6:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Lfe;

    iget-object v0, p0, LX/MSD;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lfo;

    iget-object v1, v0, LX/Lfo;->d:LX/DCe;

    iget-object v0, p0, LX/MSD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-interface {v1, v0, p1}, LX/DCe;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MSD;->l0:Ljava/lang/Object;

    check-cast v3, LX/Lfo;

    iget-object v4, p0, LX/MSD;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v5, p0, LX/MSD;->l2:Ljava/lang/Object;

    check-cast v5, LX/Lfe;

    iget-object v6, p0, LX/MSD;->l3:Ljava/lang/Object;

    check-cast v6, LX/Lfs;

    iget-object v7, p0, LX/MSD;->l4:Ljava/lang/Object;

    check-cast v7, LX/Lfe;

    iget-object v8, p0, LX/MSD;->l5:Ljava/lang/Object;

    check-cast v8, LX/Lfs;

    iput v0, p0, LX/MSD;->i6:I

    const-wide/16 v9, 0x12c

    invoke-static/range {v3 .. v11}, LX/Lfo;->a$0(LX/Lfo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lfs;LX/Lfe;LX/Lfs;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/MSD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MSD;

    invoke-static {v0, p1, p2}, LX/MSD;->create(LX/MSD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MSD;

    invoke-static {v0, p1, p2}, LX/MSD;->create$1(LX/MSD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MSD;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MSD;

    invoke-static {v0, p1, p2}, LX/MSD;->invoke(LX/MSD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MSD;

    invoke-static {v0, p1, p2}, LX/MSD;->invoke$1(LX/MSD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MSD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MSD;

    invoke-static {v0, p1}, LX/MSD;->invokeSuspend(LX/MSD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MSD;

    invoke-static {v0, p1}, LX/MSD;->invokeSuspend$1(LX/MSD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
