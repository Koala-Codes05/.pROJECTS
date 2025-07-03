.class public LX/3TL;
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
.method public constructor <init>(LX/2po;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2po;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0601000_1;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/3TL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3TL;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;LX/2RU;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2RU;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0601000_1;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/3TL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3TL;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/3TL;->l3:Ljava/lang/Object;

    iput-object p3, v1, LX/3TL;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/3NE;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/3NE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0601000_1;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/3TL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3TL;->l4:Ljava/lang/Object;

    iput-object p2, v1, LX/3TL;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/3TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v2, LX/3TL;

    iget-object v1, p0, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v1, LX/2po;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, LX/3TL;-><init>(LX/2po;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LX/3TL;->l5:Ljava/lang/Object;

    return-object v2
.end method

.method public static final create$1(LX/3TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/3TL;

    iget-object v1, p0, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v2, p0, LX/3TL;->l3:Ljava/lang/Object;

    check-cast v2, LX/2RU;

    iget-object v3, p0, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 p0, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/3TL;-><init>(Lcom/vega/feedx/main/bean/FeedItem;LX/2RU;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3TL;->l5:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$2(LX/3TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/3TL;

    iget-object v2, p0, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v1, LX/3NE;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/3TL;-><init>(Ljava/util/List;LX/3NE;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static synthetic invoke(LX/3TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3TL;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3TL;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/3TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3TL;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/3TL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v6, p0, LX/3TL;->i6:I

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v13, :cond_2

    if-eq v6, v0, :cond_1

    if-ne v6, v3, :cond_0

    iget-object v3, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v3, LX/2po;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v3, LX/2po;

    iget-object v7, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v3, LX/2po;

    iget-object v7, p0, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v3, LX/2po;

    iget-object v7, p0, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v9, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, LX/3TL;->l3:Ljava/lang/Object;

    check-cast v3, LX/2po;

    iget-object v7, p0, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v8, p0, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, LX/3TG;

    const/4 v0, 0x5

    invoke-direct {v12, v10, v0}, LX/3TG;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    new-instance v12, LX/3TG;

    const/4 v0, 0x6

    invoke-direct {v12, v10, v0}, LX/3TG;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    new-instance v12, LX/3TG;

    const/4 v0, 0x7

    invoke-direct {v12, v10, v0}, LX/3TG;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    new-instance v12, LX/3TG;

    const/16 v0, 0x8

    invoke-direct {v12, v10, v0}, LX/3TG;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    iget-object v3, p0, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v3, LX/2po;

    :try_start_0
    iput-object v9, p0, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v8, p0, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v6, p0, LX/3TL;->l1:Ljava/lang/Object;

    iput-object v7, p0, LX/3TL;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/3TL;->l3:Ljava/lang/Object;

    iput v1, p0, LX/3TL;->i6:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :goto_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/3SZ;

    if-eqz v4, :cond_7

    nop

    invoke-static {v3, v4}, LX/2po;->a$0(LX/2po;LX/3SZ;)V

    :cond_7
    iput-object v9, p0, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v6, p0, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v7, p0, LX/3TL;->l1:Ljava/lang/Object;

    iput-object v3, p0, LX/3TL;->l2:Ljava/lang/Object;

    iput-object v10, p0, LX/3TL;->l3:Ljava/lang/Object;

    iput v5, p0, LX/3TL;->i6:I

    invoke-interface {v8, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :goto_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/2q0;

    if-eqz v4, :cond_9

    nop

    invoke-static {v3, v4}, LX/2po;->a$0(LX/2po;LX/2q0;)V

    :cond_9
    new-instance v12, LX/3TG;

    const/4 v0, 0x4

    invoke-direct {v12, v10, v0}, LX/3TG;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v6, p0, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v7, p0, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v3, p0, LX/3TL;->l1:Ljava/lang/Object;

    iput-object v10, p0, LX/3TL;->l2:Ljava/lang/Object;

    iput v13, p0, LX/3TL;->i6:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :goto_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/2pz;

    if-eqz v4, :cond_b

    nop

    invoke-static {v3, v4}, LX/2po;->a$0(LX/2po;LX/2pz;)V

    :cond_b
    iput-object v7, p0, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v3, p0, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v10, p0, LX/3TL;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/3TL;->i6:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :goto_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lcom/lemon/entity/Identity;

    if-eqz v4, :cond_d

    nop

    invoke-static {v3, v4}, LX/2po;->a$0(LX/2po;Lcom/lemon/entity/Identity;)V

    :cond_d
    iput-object v3, p0, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v10, p0, LX/3TL;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/3TL;->i6:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    return-object v2

    :goto_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    sget-object v0, LX/2po;->a:LX/2po;

    invoke-virtual {v0}, LX/2po;->g()LX/2q3;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v1, v10}, LX/2q3;->a(LX/2q3;ZLjava/util/List;ILjava/lang/Object;)LX/2q3;

    move-result-object v0

    nop

    invoke-static {v3, v0}, LX/2po;->a$0(LX/2po;LX/2q3;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v2, "AccountLog"

    if-eqz v4, :cond_10

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request access finish with fail: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v3, LX/2po;

    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/2po;->a:LX/2po;

    invoke-virtual {v0}, LX/2po;->a()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->d()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/2po;->a:LX/2po;

    invoke-virtual {v0}, LX/2po;->a()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v0, Lcom/lm/components/logservice/alog/BLog;->INSTANCE:Lcom/lm/components/logservice/alog/BLog;

    invoke-virtual {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->canLogToFile(Z)V

    :cond_12
    sget-object v0, LX/2po;->a:LX/2po;

    invoke-virtual {v0}, LX/2po;->a()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2po;->a:LX/2po;

    nop

    invoke-static {v0}, LX/2po;->z(LX/2po;)V

    :cond_13
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request access finish with success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2po;->a()LX/3SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2po;->d()LX/2pz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$1(LX/3TL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/3TL;->i6:I

    const-string v2, "DownloadHelper"

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_6

    if-ne v0, v6, :cond_0

    iget-object v10, v4, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v1, v4, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v4, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v15, v4, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v4, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getVideoInfo()Lcom/vega/feedx/main/bean/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/VideoInfo;->getWatermarkDownloadUrl()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->x()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    iget-object v0, v4, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v13, v8, v13}, Lcom/vega/core/utils/DirectoryUtil;->c(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v4, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v11, v4, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v1, v4, LX/3TL;->l1:Ljava/lang/Object;

    iput v3, v4, LX/3TL;->i6:I

    invoke-virtual {v5, v0, v4}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v1, v4, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v4, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v4, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    :goto_1
    sget-object v5, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v4, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v11, v4, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v1, v4, LX/3TL;->l1:Ljava/lang/Object;

    iput v8, v4, LX/3TL;->i6:I

    invoke-virtual {v5, v0, v4}, Lcom/vega/core/utils/DirectoryUtil;->b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    return-object v7

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v4, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v4, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    new-instance v9, LX/3T5;

    iget-object v12, v4, LX/3TL;->l3:Ljava/lang/Object;

    check-cast v12, LX/2RU;

    const/16 v14, 0x12

    invoke-direct/range {v9 .. v14}, LX/3T5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move/from16 p0, v6

    move-object/from16 p1, v13

    invoke-static/range {v15 .. v20}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :try_start_1
    iput-object v11, v4, LX/3TL;->l5:Ljava/lang/Object;

    iput-object v1, v4, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v10, v4, LX/3TL;->l1:Ljava/lang/Object;

    iput v6, v4, LX/3TL;->i6:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    :goto_2
    :try_start_2
    iget-object v5, v4, LX/3TL;->l3:Ljava/lang/Object;

    check-cast v5, LX/2RU;

    iget-object v7, v4, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/vega/feedx/util/DownloadHelper$downloadFeedWatermark$2$1$1;

    invoke-direct {v15, v10, v7, v1, v13}, Lcom/vega/feedx/util/DownloadHelper$downloadFeedWatermark$2$1$1;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    move-object v13, v13

    move-object v14, v13

    move-object/from16 v17, v13

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_11

    sget-object v3, LX/1mf;->PROGRESS_DOWNLOAD:LX/1mf;

    if-eqz v6, :cond_c

    sget-object v1, LX/2Pf;->SUCCESS:LX/2Pf;

    goto :goto_4

    :cond_c
    sget-object v1, LX/2Pf;->FAIL:LX/2Pf;

    :goto_4
    if-eqz v6, :cond_d

    const-string v0, "success"

    goto :goto_5

    :cond_d
    const-string v0, "fail"

    :goto_5
    invoke-interface {v5, v3, v1, v0}, LX/2RU;->a(LX/1mf;LX/2Pf;Ljava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    goto :goto_7

    :goto_6
    return-object v7

    :catch_2
    move-exception v5

    :goto_7
    sget-object v6, LX/CM4;->a:LX/CM4;

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v3, v0}, LX/CM4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v0, v10}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    iget-object v4, v4, LX/3TL;->l3:Ljava/lang/Object;

    check-cast v4, LX/2RU;

    if-eqz v4, :cond_10

    sget-object v3, LX/1mf;->PROGRESS_DOWNLOAD:LX/1mf;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_12

    sget-object v1, LX/2Pf;->CANCEL:LX/2Pf;

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "exception"

    :cond_f
    invoke-interface {v4, v3, v1, v0}, LX/2RU;->a(LX/1mf;LX/2Pf;Ljava/lang/String;)V

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    :goto_9
    return-object v13

    :cond_12
    sget-object v1, LX/2Pf;->FAIL:LX/2Pf;

    goto :goto_8
.end method

.method public static final invokeSuspend$2(LX/3TL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/3TL;->i6:I

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v5, p0, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, p0, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v7, p0, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v7, LX/3NE;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, LX/3NE;->f()LX/8Bf;

    move-result-object v0

    iput-object v7, p0, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v1, p0, LX/3TL;->l1:Ljava/lang/Object;

    iput-object v5, p0, LX/3TL;->l2:Ljava/lang/Object;

    iput-object v8, p0, LX/3TL;->l3:Ljava/lang/Object;

    iput v2, p0, LX/3TL;->i6:I

    invoke-virtual {v0, v8, p0}, LX/8Bf;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_1
    iget-object v8, p0, LX/3TL;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, p0, LX/3TL;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, p0, LX/3TL;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v7, p0, LX/3TL;->l0:Ljava/lang/Object;

    check-cast v7, LX/3NE;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, LX/3T4;

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, LX/3T4;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object v7, p0, LX/3TL;->l0:Ljava/lang/Object;

    iput-object v1, p0, LX/3TL;->l1:Ljava/lang/Object;

    iput-object v5, p0, LX/3TL;->l2:Ljava/lang/Object;

    iput-object v10, p0, LX/3TL;->l3:Ljava/lang/Object;

    iput v3, p0, LX/3TL;->i6:I

    invoke-static {v0, v6, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3TL;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v7, p0, LX/3TL;->l5:Ljava/lang/Object;

    check-cast v7, LX/3NE;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
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

    iget v0, p0, LX/3TL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1, p2}, LX/3TL;->create(LX/3TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1, p2}, LX/3TL;->create$1(LX/3TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1, p2}, LX/3TL;->create$2(LX/3TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3TL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1, p2}, LX/3TL;->invoke(LX/3TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1, p2}, LX/3TL;->invoke$1(LX/3TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1, p2}, LX/3TL;->invoke$2(LX/3TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3TL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1}, LX/3TL;->invokeSuspend(LX/3TL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1}, LX/3TL;->invokeSuspend$1(LX/3TL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3TL;

    invoke-static {v0, p1}, LX/3TL;->invokeSuspend$2(LX/3TL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
