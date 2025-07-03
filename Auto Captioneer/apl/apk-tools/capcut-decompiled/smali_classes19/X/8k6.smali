.class public abstract LX/8k6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements LX/8ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;",
        "LX/8ia<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x67

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    goto :goto_1

    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;

    const/16 v0, 0x67

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LX/8rt;

    invoke-virtual {v5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/8rt;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    iput v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    invoke-virtual {p0, v1, v5}, LX/8k6;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    throw v0
.end method
