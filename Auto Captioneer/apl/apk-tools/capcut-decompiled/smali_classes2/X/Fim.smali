.class public final LX/Fim;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/effect/playfunction/AITaskNetWorkManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.basenetwork.FlowBuilder$build$1"
    f = "FlowBuilder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:LX/FjZ;


# direct methods
.method public constructor <init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, LX/Fim;->d:LX/FjZ;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p4

    move-object v1, p1

    move-object v2, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/Fim;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/Fim;

    iget-object v0, p0, LX/Fim;->d:LX/FjZ;

    invoke-direct {v1, v0, p5}, LX/Fim;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, LX/Fim;->b:Ljava/lang/Object;

    iput-wide p3, v1, LX/Fim;->c:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Fim;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Fim;->b:Ljava/lang/Object;

    iget-wide v3, p0, LX/Fim;->c:J

    iget-object v0, p0, LX/Fim;->d:LX/FjZ;

    invoke-virtual {v0}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fim;->d:LX/FjZ;

    invoke-virtual {v0}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/Fim;->d:LX/FjZ;

    invoke-virtual {v0}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fim;->d:LX/FjZ;

    invoke-virtual {v0}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
