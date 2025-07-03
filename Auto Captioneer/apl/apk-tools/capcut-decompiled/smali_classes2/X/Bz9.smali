.class public final LX/Bz9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/C0K;->a(LX/C05;LX/BkZ;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lm.components.core.init.SlardarInitTask$init$1"
    f = "SlardarInitTask.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic c:LX/C0K;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LX/BkZ;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;LX/C0K;Ljava/util/Map;LX/BkZ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "LX/C0K;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/BkZ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Bz9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Bz9;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, LX/Bz9;->c:LX/C0K;

    iput-object p3, p0, LX/Bz9;->d:Ljava/util/Map;

    iput-object p4, p0, LX/Bz9;->e:LX/BkZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/Bz9;

    iget-object v1, p0, LX/Bz9;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, LX/Bz9;->c:LX/C0K;

    iget-object v3, p0, LX/Bz9;->d:Ljava/util/Map;

    iget-object v4, p0, LX/Bz9;->e:LX/BkZ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Bz9;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;LX/C0K;Ljava/util/Map;LX/BkZ;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Bz9;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/Bz9;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/Bk5;->a:LX/Bk5;

    new-instance v4, LX/Bz8;

    iget-object v3, p0, LX/Bz9;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, LX/Bz9;->c:LX/C0K;

    iget-object v1, p0, LX/Bz9;->d:Ljava/util/Map;

    iget-object v0, p0, LX/Bz9;->e:LX/BkZ;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Bz8;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;LX/C0K;Ljava/util/Map;LX/BkZ;)V

    invoke-virtual {v5, v4}, LX/Bk5;->a(LX/BkW;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bz9;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    iput v2, p0, LX/Bz9;->a:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
