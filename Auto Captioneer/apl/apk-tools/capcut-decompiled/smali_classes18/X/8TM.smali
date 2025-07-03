.class public LX/8TM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i7:I

.field public j8:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7EN;Landroid/app/Activity;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7EN;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0701100_4;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/8TM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TM;->l4:Ljava/lang/Object;

    iput-object p2, v1, LX/8TM;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(LX/7yw;LX/7zM;LX/JSR;LX/7z4;LX/7z8;LX/7z5;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7yw;",
            "LX/7zM;",
            "LX/JSR;",
            "LX/7z4;",
            "LX/7z8;",
            "LX/7z5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0701100_4;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, LX/8TM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TM;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/8TM;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/8TM;->l3:Ljava/lang/Object;

    iput-object p4, v1, LX/8TM;->l4:Ljava/lang/Object;

    iput-object p5, v1, LX/8TM;->l5:Ljava/lang/Object;

    iput-object p6, v1, LX/8TM;->l6:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "LX/8LE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0701100_4;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/8TM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TM;->l4:Ljava/lang/Object;

    iput-object p2, v1, LX/8TM;->l5:Ljava/lang/Object;

    iput-object p3, v1, LX/8TM;->l6:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/8TM;

    iget-object v1, p0, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v1, LX/7yw;

    iget-object v2, p0, LX/8TM;->l2:Ljava/lang/Object;

    check-cast v2, LX/7zM;

    iget-object v3, p0, LX/8TM;->l3:Ljava/lang/Object;

    check-cast v3, LX/JSR;

    iget-object v4, p0, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v4, LX/7z4;

    iget-object v5, p0, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v5, LX/7z8;

    iget-object v6, p0, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v6, LX/7z5;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/8TM;-><init>(LX/7yw;LX/7zM;LX/JSR;LX/7z4;LX/7z8;LX/7z5;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/8TM;

    iget-object v1, p0, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v3, LX/7Hd;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/8TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/8TM;

    iget-object v2, p0, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v2, LX/7EN;

    iget-object v1, p0, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/8TM;-><init>(LX/7EN;Landroid/app/Activity;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/8TM;->l6:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$3(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/8TM;

    iget-object v1, p0, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v2, p0, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v2, LX/8LE;

    iget-object v3, p0, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/8TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TM;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TM;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TM;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TM;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, p0

    iget v0, v11, LX/8TM;->i7:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_8

    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v15

    :cond_1
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v5, v11, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v5, LX/7yw;

    iget-object v6, v11, LX/8TM;->l2:Ljava/lang/Object;

    check-cast v6, LX/7zM;

    iget-object v7, v11, LX/8TM;->l3:Ljava/lang/Object;

    check-cast v7, LX/JSR;

    iget-object v8, v11, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v8, LX/7z4;

    iget-object v9, v11, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v9, LX/7z8;

    iget-object v10, v11, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v10, LX/7z5;

    iput-wide v13, v11, LX/8TM;->j8:J

    iput v3, v11, LX/8TM;->i7:I

    invoke-static/range {v5 .. v11}, LX/7yw;->a$0(LX/7yw;LX/7zM;LX/JSR;LX/7z4;LX/7z8;LX/7z5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_3

    return-object v1

    :cond_2
    iget-wide v13, v11, LX/8TM;->j8:J

    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, LX/7zt;

    iget-object v0, v11, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v0, LX/7yw;

    iget-object v0, v0, LX/7yw;->g:LX/80L;

    iput-wide v13, v11, LX/8TM;->j8:J

    iput v2, v11, LX/8TM;->i7:I

    invoke-virtual {v0, v15, v11}, LX/80L;->a(LX/7zt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_5

    return-object v1

    :cond_4
    iget-wide v13, v11, LX/8TM;->j8:J

    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, LX/7zA;

    iput-object v15, v11, LX/8TM;->l0:Ljava/lang/Object;

    iput-wide v13, v11, LX/8TM;->j8:J

    iput v4, v11, LX/8TM;->i7:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {v15}, LX/7zA;->b()LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v12, LX/8UU;

    const/16 p1, 0x0

    move-object/from16 p0, v2

    invoke-direct/range {v12 .. v17}, LX/8UU;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_7

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v15, v1, :cond_0

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    iget v3, v1, LX/8TM;->i7:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_1

    if-ne v3, v0, :cond_8

    iget-object v0, v1, LX/8TM;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v13, v1, LX/8TM;->l2:Ljava/lang/Object;

    check-cast v13, LX/7Hd;

    iget-object v12, v1, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v1, LX/8TM;->l0:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v14, LX/8Tv;

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-wide v15, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/8Tv;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, LX/8TM;->l0:Ljava/lang/Object;

    iput-object v12, v1, LX/8TM;->l1:Ljava/lang/Object;

    iput-object v13, v1, LX/8TM;->l2:Ljava/lang/Object;

    iput-object v0, v1, LX/8TM;->l3:Ljava/lang/Object;

    iput-wide v4, v1, LX/8TM;->j8:J

    iput v7, v1, LX/8TM;->i7:I

    invoke-static {v2, v14, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_1
    iget-wide v4, v1, LX/8TM;->j8:J

    iget-object v0, v1, LX/8TM;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v13, v1, LX/8TM;->l2:Ljava/lang/Object;

    check-cast v13, LX/7Hd;

    iget-object v12, v1, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v1, LX/8TM;->l0:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/util/List;

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/7Mx;->SUCCESS:LX/7Mx;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/7Mx;->PROCESSING:LX/7Mx;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/7Mx;->START:LX/7Mx;

    if-eq v3, v2, :cond_3

    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    sget-object v8, LX/7Gc;->a:LX/7Gc;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YB;

    invoke-virtual {v2}, LX/7YB;->k()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/7Gc;->a(J)Z

    move-result v2

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    sget-object v2, LX/7Wh;->a:LX/7Wh;

    invoke-virtual {v2, v4, v5}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v14

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YB;

    invoke-static {v2}, LX/7YA;->a(LX/7YB;)LX/7UW;

    move-result-object v15

    const/16 v16, 0x0

    const/16 p0, 0x6

    move-object/from16 v17, v16

    move-object/from16 p1, v16

    invoke-static/range {v14 .. v19}, LX/7Wc;->a(LX/7Wc;LX/7UW;Ljava/lang/String;LX/7Xo;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v9, LX/8Tw;

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-direct/range {v9 .. v15}, LX/8Tw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, LX/8TM;->l0:Ljava/lang/Object;

    iput-object v12, v1, LX/8TM;->l1:Ljava/lang/Object;

    iput-object v13, v1, LX/8TM;->l2:Ljava/lang/Object;

    iput-object v0, v1, LX/8TM;->l3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, LX/8TM;->i7:I

    invoke-static {v3, v9, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v1, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v1, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v1, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v13, LX/7Hd;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v7, p0

    iget v0, v7, LX/8TM;->i7:I

    const-string v8, "ResumeShareDraftHandler"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-wide v3, v7, LX/8TM;->j8:J

    iget-object v0, v7, LX/8TM;->l3:Ljava/lang/Object;

    check-cast v0, LX/7EG;

    iget-object v10, v7, LX/8TM;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v13, v7, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v13, LX/7EN;

    iget-object v1, v7, LX/8TM;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/7EU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13}, LX/7EN;->h()LX/7EY;

    move-result-object v3

    invoke-virtual {v3}, LX/7EY;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, LX/7EG;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, LX/7EG;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/7EU;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intercept result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/7EU;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7EU;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7EV;->a:LX/7EV;

    new-instance v12, LX/7EW;

    invoke-virtual {v6}, LX/7EU;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/7EU;->e()Z

    move-result v16

    invoke-virtual {v6}, LX/7EU;->d()Z

    move-result p0

    invoke-virtual {v6}, LX/7EU;->f()Z

    move-result p1

    invoke-direct/range {v12 .. v18}, LX/7EW;-><init>(LX/7EN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v12, v1}, LX/7EV;->a(LX/7EW;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, LX/7EV;->a:LX/7EV;

    invoke-static {v0}, LX/7EV;->a$0(LX/7EV;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v13, v7, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v13, LX/7EN;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object v2, v7, LX/8TM;->l6:Ljava/lang/Object;

    iput-object v1, v7, LX/8TM;->l0:Ljava/lang/Object;

    iput-object v13, v7, LX/8TM;->l1:Ljava/lang/Object;

    iput-object v10, v7, LX/8TM;->l2:Ljava/lang/Object;

    iput-object v0, v7, LX/8TM;->l3:Ljava/lang/Object;

    iput-wide v3, v7, LX/8TM;->j8:J

    iput v5, v7, LX/8TM;->i7:I

    invoke-interface {v0, v1, v2, v13, v7}, LX/7EG;->a(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;LX/7EN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "saveShareDraft success"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v5, LX/7EN;

    iget-object v4, v7, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5}, LX/7EN;->b()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v1, LX/7EV;->a:LX/7EV;

    const-string v0, "openCloudPreview group_info_null"

    invoke-static {v1, v4, v0, v5}, LX/7EV;->a$0(LX/7EV;Landroid/app/Activity;Ljava/lang/String;LX/7EN;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v5}, LX/7EN;->i()Lcom/vega/property/entity/file/CloudDraftFile;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v1, LX/7EV;->a:LX/7EV;

    const-string v0, "openCloudPreview get_cloud_file_fail"

    invoke-static {v1, v4, v0, v5}, LX/7EV;->a$0(LX/7EV;Landroid/app/Activity;Ljava/lang/String;LX/7EN;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v5}, LX/7EN;->h()LX/7EY;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/7EY;->a(I)V

    sget-object v2, LX/7EV;->a:LX/7EV;

    invoke-virtual {v5}, LX/7EN;->a()LX/7Ed;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v6, v1, v0}, LX/7EV;->a(Lcom/vega/main/cloud/group/model/api/GroupInfo;LX/7Ed;Ljava/lang/String;)V

    sget-object v1, LX/7HC;->a:LX/7HC;

    invoke-virtual {v5}, LX/7EN;->h()LX/7EY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7HC;->a(LX/7EY;)V

    sget-object v2, LX/7HC;->a:LX/7HC;

    invoke-virtual {v5}, LX/7EN;->a()LX/7Ed;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/7EN;->a()LX/7Ed;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7HC;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7EN;->c()LX/Qrh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Qrh;->d()V

    :cond_7
    invoke-virtual {v5}, LX/7EN;->d()LX/5zy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_8
    sget-object v0, LX/7EV;->a:LX/7EV;

    invoke-static {v0, v4, v3}, LX/7EV;->a$0(LX/7EV;Landroid/app/Activity;Lcom/vega/property/entity/file/CloudDraftFile;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$3(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p1

    const-string v18, "tts_duration"

    const-string v17, "digital_human_id"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v1, p0

    iget v0, v1, LX/8TM;->i7:I

    const/16 v5, 0x5b

    const-string v11, ""

    const-string v10, "DigitalHumanTaskPostHandler"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v2, v1, LX/8TM;->j8:J

    iget-object v0, v1, LX/8TM;->l3:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/8L3;

    move-object/from16 v16, v0

    iget-object v8, v1, LX/8TM;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/8TM;->l1:Ljava/lang/Object;

    check-cast v7, LX/8LE;

    iget-object v6, v1, LX/8TM;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, LX/8TM;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v7, v1, LX/8TM;->l5:Ljava/lang/Object;

    check-cast v7, LX/8LE;

    iget-object v8, v1, LX/8TM;->l6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/8L3;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/8L3;

    move-object/from16 v16, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preProcess attachmentParams:["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v16 .. v16}, LX/8L3;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ttsDuration:["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/8L3;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] start zip & upload tts or audio file,isAudio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/8L3;->m()LX/8L9;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LX/8TM;->l0:Ljava/lang/Object;

    iput-object v7, v1, LX/8TM;->l1:Ljava/lang/Object;

    iput-object v8, v1, LX/8TM;->l2:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8TM;->l3:Ljava/lang/Object;

    iput-wide v2, v1, LX/8TM;->j8:J

    iput v4, v1, LX/8TM;->i7:I

    move-object/from16 v0, v16

    invoke-static {v7, v6, v0, v1}, LX/8LE;->a$0(LX/8LE;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8L3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_6

    return-object v9

    :goto_5
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LX/8LL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, LX/8L3;->a(Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/8LL;->a()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/8LE;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/8LL;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    invoke-virtual {v15}, LX/8LL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] zip & upload tts or audio file success, isAudio:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/8L3;->m()LX/8L9;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cost time "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v19, LX/8LF;->a:LX/8LF;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 p0, 0x8

    move-object/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 p1, v23

    invoke-static/range {v19 .. v25}, LX/8LF;->a(LX/8LF;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;ZLjava/lang/Long;LX/8LG;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    const/4 v0, 0x0

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/8L3;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, LX/8L3;->m()LX/8L9;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    const-string v14, "need_human_voice_separate"

    const-string v13, "audio_uri"

    const-string v11, "tts_uri"

    if-eqz v0, :cond_c

    :try_start_4
    invoke-virtual {v15}, LX/8LL;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :cond_c
    invoke-virtual {v15}, LX/8LL;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    invoke-virtual/range {v16 .. v16}, LX/8L3;->c()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide/16 v2, 0x3e8

    long-to-double v4, v2

    div-double/2addr v0, v4

    move-object/from16 v2, v18

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "resource_id"

    invoke-virtual/range {v16 .. v16}, LX/8L3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, LX/8L3;->n()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "loopy"

    :goto_e
    const-string v0, "model"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "character_type"

    invoke-virtual/range {v16 .. v16}, LX/8L3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ai_avatar_custom_type"

    invoke-virtual/range {v16 .. v16}, LX/8L3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build capJson. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->DigitalHumanToC:LX/K7a;

    if-ne v1, v0, :cond_e

    const-string v1, "cap_key"

    const-string v0, "capflow_digital_human_render"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cap_json"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_d
    const-string v1, "twod"

    goto :goto_e

    :cond_e
    invoke-virtual/range {v16 .. v16}, LX/8L3;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, LX/8L3;->m()LX/8L9;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_10

    invoke-virtual {v15}, LX/8LL;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    invoke-virtual {v15}, LX/8LL;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    invoke-virtual/range {v16 .. v16}, LX/8L3;->c()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    move-object/from16 v2, v18

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_11
    if-eqz v9, :cond_11

    invoke-static {v10, v9}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->DigitalHumanToC:LX/K7a;

    if-ne v1, v0, :cond_12

    const-string v0, "digital_human_render"

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->k(Ljava/lang/String;)V

    const-string v0, "v3"

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j(Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/8LE;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
            "LX/7zA;",
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget v0, p0, LX/8TM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->create(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->create$1(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->create$2(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->create$3(LX/8TM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8TM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->invoke(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->invoke$1(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->invoke$2(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1, p2}, LX/8TM;->invoke$3(LX/8TM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8TM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1}, LX/8TM;->invokeSuspend(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1}, LX/8TM;->invokeSuspend$1(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1}, LX/8TM;->invokeSuspend$2(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8TM;

    invoke-static {v0, p1}, LX/8TM;->invokeSuspend$3(LX/8TM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
