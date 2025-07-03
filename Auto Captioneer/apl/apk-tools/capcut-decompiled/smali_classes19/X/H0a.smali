.class public LX/H0a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FPv;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/aimodel/impl/AiModelActivity;",
            "LX/FPv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S0401000_10;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/H0a;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/H0a;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/H0a;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/FKM;",
            "LX/94H;",
            "LX/FKN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S0401000_10;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/H0a;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/H0a;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/H0a;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/H0a;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/H0a;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/H0a;

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/CoreConsoleFragment;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/9vi;

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, LX/9vi;

    iget-object v4, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/H0a;

    iget-object v2, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/xt/retouch/aimodel/impl/AiModelActivity;

    iget-object v1, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v1, LX/FPv;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p2, v0}, LX/H0a;-><init>(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FPv;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$2(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/H0a;

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/FKM;

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, LX/94H;

    iget-object v4, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v4, LX/FKN;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/H0a;

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, LX/FLd;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/H0a;

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, LX/FlM;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/xt/retouch/painter/model/util/SimpleDownloadImageCallback;

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/xt/retouch/painter/model/util/DownloadItemInfo;

    iget-object v4, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/xt/retouch/painter/model/util/DownloadResultInfo;

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/H0a;

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, LX/FfG;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, LX/FL4;

    iget-object v4, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/H0a;

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, LX/GeM;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/9Hw;

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, LX/9Hw;

    iget-object v4, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/H0a;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/H0a;->i4:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->k()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->bt()V

    iget-object v0, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->a()LX/G70;

    move-result-object v0

    iget-object v3, v0, LX/G70;->s:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/9vi;

    iget-object v1, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v1, LX/9vi;

    iget-object v0, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->a(LX/9vi;LX/9vi;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/CoreConsoleFragment;

    invoke-static {v0}, Lcom/xt/edit/CoreConsoleFragment;->ak(Lcom/xt/edit/CoreConsoleFragment;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/H0a;->i4:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v3, LX/FPv;

    iget-object v4, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/xt/retouch/aimodel/impl/AiModelActivity;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/xt/retouch/aimodel/impl/AiModelActivity;

    iget-object v3, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v3, LX/FPv;

    :try_start_0
    invoke-virtual {v4}, Lcom/xt/retouch/aimodel/impl/AiModelActivity;->c()LX/FQs;

    move-result-object v0

    iput-object v4, p0, LX/H0a;->l0:Ljava/lang/Object;

    iput-object v3, p0, LX/H0a;->l1:Ljava/lang/Object;

    iput v5, p0, LX/H0a;->i4:I

    invoke-virtual {v0, v3, p0}, LX/FQs;->a(LX/FPv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/H0N;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v3, v2, v0}, LX/H0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v5, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v1, LX/H0P;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v2, v0}, LX/H0P;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v5, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "AiModelActivity"

    invoke-virtual {v1, v0, v2}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$2(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/H0a;->i4:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v5, LX/FKM;

    iget-object v4, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v4, LX/94H;

    iget-object v3, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v3, LX/FKN;

    iget-object v2, v5, LX/FKM;->e:LX/9zW;

    if-eqz v2, :cond_0

    new-instance v1, LX/H12;

    const/16 v0, 0x6d

    invoke-direct {v1, v5, v3, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4, v1}, LX/9zW;->a(Landroid/content/Context;LX/94H;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/H0a;->i4:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v5, LX/FLd;

    iget-object v8, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, LX/H12;

    iget-object v2, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    const/16 v0, 0x6f

    invoke-direct {v9, v2, v1, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/FLS;->a:LX/FLS;

    iput v3, p0, LX/H0a;->i4:I

    const-string v6, "image_export"

    const-string v7, ""

    invoke-interface/range {v5 .. v11}, LX/FLd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/H0a;->i4:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/xt/retouch/painter/model/util/DownloadItemInfo;

    :try_start_0
    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v2

    sget-object v0, LX/9Lh;->a:LX/9Lh;

    invoke-virtual {v0}, LX/9Lh;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/util/DownloadItemInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/H0a;->i4:I

    invoke-interface {v2, v1, v0, p0}, LX/FZe;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v3, "NetworkImageAbility"

    if-eqz v4, :cond_3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " get file failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadImageByUrl bitmap is not null: w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v3, LX/FlM;

    iget-object v2, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/xt/retouch/painter/model/util/SimpleDownloadImageCallback;

    new-instance v1, Lcom/xt/retouch/painter/model/util/DownloadResultInfo;

    iget-object v0, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/painter/model/util/DownloadItemInfo;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/util/DownloadItemInfo;->getIdentifyKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/xt/retouch/painter/model/util/DownloadResultInfo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v2, v1}, LX/FlM;->a$0(LX/FlM;Lcom/xt/retouch/painter/model/util/SimpleDownloadImageCallback;Lcom/xt/retouch/painter/model/util/DownloadResultInfo;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v2, LX/FlM;

    iget-object v1, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/painter/model/util/SimpleDownloadImageCallback;

    iget-object v0, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/painter/model/util/DownloadResultInfo;

    invoke-static {v2, v1, v0}, LX/FlM;->a$0(LX/FlM;Lcom/xt/retouch/painter/model/util/SimpleDownloadImageCallback;Lcom/xt/retouch/painter/model/util/DownloadResultInfo;)V

    goto :goto_2
.end method

.method public static final invokeSuspend$5(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/H0a;->i4:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v1, LX/FfG;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/FfG;->b(Z)Lkotlin/Unit;

    iget-object v0, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/FfG;

    invoke-interface {v0}, LX/FfG;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v4, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LX/FL3;

    iget-object v2, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v2, LX/FfG;

    iget-object v1, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v1, LX/FL4;

    iget-object v0, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v3, v2, v4, v1, v0}, LX/FL3;-><init>(LX/FfG;Landroidx/lifecycle/LifecycleOwner;LX/FL4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/H0a;->i4:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/GeM;

    invoke-virtual {v0}, LX/GeM;->j()LX/GeL;

    move-result-object v0

    invoke-virtual {v0}, LX/GeL;->o()LX/GQQ;

    move-result-object v6

    iget-object v0, p0, LX/H0a;->l1:Ljava/lang/Object;

    check-cast v0, LX/9Hw;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v5

    iget-object v0, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v0, LX/9Hw;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v4

    new-instance v3, LX/H12;

    iget-object v2, p0, LX/H0a;->l2:Ljava/lang/Object;

    check-cast v2, LX/9Hw;

    iget-object v1, p0, LX/H0a;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/16 v0, 0x96

    invoke-direct {v3, v2, v1, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v4, v3}, LX/GQQ;->a(IILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
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

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget v0, p0, LX/H0a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create$1(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create$2(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create$3(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create$4(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create$5(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->create$6(LX/H0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/H0a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke$1(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke$2(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke$3(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke$4(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke$5(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1, p2}, LX/H0a;->invoke$6(LX/H0a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/H0a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend$1(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend$2(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend$3(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend$4(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend$5(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/H0a;

    invoke-static {v0, p1}, LX/H0a;->invokeSuspend$6(LX/H0a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
