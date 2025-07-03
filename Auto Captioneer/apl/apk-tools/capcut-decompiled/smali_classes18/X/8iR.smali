.class public final LX/8iR;
.super LX/8iS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/8iS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/8kf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/8kf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/8iS;-><init>(Lkotlin/coroutines/CoroutineContext;ILX/8kf;)V

    iput-object p1, p0, LX/8iR;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/8kf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/8kf;->SUSPEND:LX/8kf;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/8iR;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/8kf;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;ILX/8kf;)LX/8iS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/8kf;",
            ")",
            "LX/8iS<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/8iR;

    iget-object v0, p0, LX/8iR;->d:Ljava/lang/Iterable;

    invoke-direct {v1, v0, p1, p2, p3}, LX/8iR;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILX/8kf;)V

    return-object v1
.end method

.method public a(LX/8i8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8i8<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/8i7;

    move-object v4, p1

    invoke-direct {v3, v4}, LX/8i7;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    iget-object v0, p0, LX/8iR;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    new-instance v7, LX/A33;

    const/16 v0, 0xfb

    invoke-direct {v7, v1, v3, v5, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    iget-object v2, p0, LX/8iS;->a:Lkotlin/coroutines/CoroutineContext;

    iget v1, p0, LX/8iS;->b:I

    invoke-virtual {p0}, LX/8iS;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/8ku;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method
