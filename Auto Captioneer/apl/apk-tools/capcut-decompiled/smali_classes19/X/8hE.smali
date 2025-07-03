.class public final LX/8hE;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8iT;->a(LX/8i8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lkotlinx/coroutines/sync/Semaphore;

.field public final synthetic c:LX/8i8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8i8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/8i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8i7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;LX/8i8;LX/8i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "LX/8i8<",
            "-TT;>;",
            "LX/8i7<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8hE;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, LX/8hE;->b:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, LX/8hE;->c:LX/8i8;

    iput-object p4, p0, LX/8hE;->d:LX/8i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    const/16 v0, 0x1b

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/8hE;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/8hE;->c:LX/8i8;

    const/4 v8, 0x0

    new-instance v4, LX/A34;

    iget-object v6, v0, LX/8hE;->d:LX/8i7;

    iget-object v7, v0, LX/8hE;->b:Lkotlinx/coroutines/sync/Semaphore;

    const/16 v9, 0x4d

    invoke-direct/range {v4 .. v9}, LX/A34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v2, v8

    move-object v3, v8

    move-object v4, v4

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8hE;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8u9;->d(Lkotlinx/coroutines/Job;)V

    :cond_1
    iget-object v0, p0, LX/8hE;->b:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l0:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->l1:Ljava/lang/Object;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;->i4:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;

    const/16 v0, 0x1b

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0401000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1, p2}, LX/8hE;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
