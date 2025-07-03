.class public final LX/Fj7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Fj3;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "LX/45N<",
        "LX/N3v;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.music.impl.data.RequestTikTokMusicListTask$getRequestFlow$$inlined$build$4"
    f = "RequestTikTokMusicListTask.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:LX/FjZ;

.field public final synthetic d:Ljava/lang/reflect/Type;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V
    .locals 1

    iput-object p1, p0, LX/Fj7;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, LX/Fj7;->c:LX/FjZ;

    iput-object p4, p0, LX/Fj7;->d:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/Fj7;

    iget-object v2, p0, LX/Fj7;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, LX/Fj7;->c:LX/FjZ;

    iget-object v0, p0, LX/Fj7;->d:Ljava/lang/reflect/Type;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Fj7;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    iput-object p1, v3, LX/Fj7;->e:Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Fj7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "LX/45N<",
            "LX/N3v;",
            ">;>;",
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/Fj7;->a:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Fj7;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, LX/Fj7;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, LX/H0H;

    iget-object v2, p0, LX/Fj7;->c:LX/FjZ;

    iget-object v1, p0, LX/Fj7;->d:Ljava/lang/reflect/Type;

    const/16 v0, 0x9

    invoke-direct {v3, v5, v2, v1, v0}, LX/H0H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/Fj7;->a:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
