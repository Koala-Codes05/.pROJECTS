.class public final LX/8ib;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iX;
.implements LX/7vw;
.implements LX/8ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/8iX<",
        "TT;>;",
        "LX/7vw<",
        "TT;>;",
        "LX/8ia<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/Job;

.field public final synthetic b:LX/7vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7vw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/7vw;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7vw<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ib;->a:Lkotlinx/coroutines/Job;

    iput-object p1, p0, LX/8ib;->b:LX/7vw;

    return-void
.end method


# virtual methods
.method public a_(Lkotlin/coroutines/CoroutineContext;ILX/8kf;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/8kf;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/8ij;->a(LX/7vw;Lkotlin/coroutines/CoroutineContext;ILX/8kf;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/8ib;->b:LX/7vw;

    invoke-interface {v0, p1, p2}, LX/7vw;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
