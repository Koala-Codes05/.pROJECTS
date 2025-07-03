.class public final LX/Fil;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "LX/45N<",
        "Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$AITaskIDInfo;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.basenetwork.FlowBuilder$build$3"
    f = "FlowBuilder.kt"
    i = {
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX/FjZ;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, LX/Fil;->c:LX/FjZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, LX/Fil;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "LX/45N<",
            "Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager$AITaskIDInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/Fil;

    iget-object v0, p0, LX/Fil;->c:LX/FjZ;

    invoke-direct {v1, v0, p3}, LX/Fil;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, LX/Fil;->d:Ljava/lang/Object;

    iput-object p2, v1, LX/Fil;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Fil;->a:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v3, p0, LX/Fil;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Fil;->c:LX/FjZ;

    invoke-virtual {v0}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fil;->c:LX/FjZ;

    invoke-virtual {v0}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fil;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, LX/Fil;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlowBuilder"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v3, p0, LX/Fil;->d:Ljava/lang/Object;

    iput v5, p0, LX/Fil;->a:I

    invoke-interface {v4, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    throw v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
