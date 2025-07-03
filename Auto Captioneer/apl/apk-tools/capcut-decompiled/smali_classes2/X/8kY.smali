.class public LX/8kY;
.super LX/8ka;

# interfaces
.implements LX/8iX;
.implements LX/8ia;
.implements LX/7rR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8kd;,
        LX/8ke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/8ka<",
        "LX/8kb;",
        ">;",
        "LX/8iX<",
        "TT;>;",
        "LX/8ia<",
        "TT;>;",
        "LX/7rR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LX/8kf;

.field public d:[Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IILX/8kf;)V
    .locals 0

    invoke-direct {p0}, LX/8ka;-><init>()V

    iput p1, p0, LX/8kY;->a:I

    iput p2, p0, LX/8kY;->b:I

    iput-object p3, p0, LX/8kY;->c:LX/8kf;

    return-void
.end method

.method public static synthetic a(LX/8kY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8kY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/8kY;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(LX/8kY;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/8kb;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/8kY;

    goto :goto_1

    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/8kb;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/8kY;

    :goto_1
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/8kb;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/8kY;

    :try_start_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8ka;->j()LX/8kh;

    move-result-object v2

    check-cast v2, LX/8kb;

    :try_start_2
    instance-of v0, p1, LX/8k8;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/8k8;

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    invoke-virtual {v0, v4}, LX/8k8;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    :cond_6
    :goto_3
    invoke-direct {p0, v2}, LX/8kY;->a(LX/8kb;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ij;->a:LX/8ik;

    if-ne v1, v0, :cond_7

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l3:Ljava/lang/Object;

    iput v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    invoke-direct {p0, v2, v4}, LX/8kY;->a(LX/8kb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, LX/8u9;->d(Lkotlinx/coroutines/Job;)V

    :cond_8
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l3:Ljava/lang/Object;

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_5

    :goto_4
    return-object v6

    :goto_5
    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-virtual {p0, v2}, LX/8ka;->a(LX/8kh;)V

    throw v0
.end method

.method private final a(LX/8kb;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/8ki;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/8kY;->b(LX/8kb;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    sget-object v6, LX/8ij;->a:LX/8ik;

    goto :goto_0

    :cond_0
    iget-wide v4, p1, LX/8kb;->a:J

    invoke-direct {p0, v2, v3}, LX/8kY;->c(J)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/8kb;->a:J

    invoke-virtual {p0, v4, v5}, LX/8kY;->a(J)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v3, 0x0

    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(LX/8kb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8kb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/8kY;->b(LX/8kb;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p1, LX/8kb;->b:Lkotlin/coroutines/Continuation;

    iput-object v5, p1, LX/8kb;->b:Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v4, LX/8ki;->a:[Lkotlin/coroutines/Continuation;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    move-object v9, p1

    invoke-direct {v6, v9}, LX/8kY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-direct {v6, v4}, LX/8kY;->a([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, LX/8kd;

    invoke-direct {v6}, LX/8kY;->b()J

    move-result-wide v1

    invoke-direct {v6}, LX/8kY;->l()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v7, v1

    invoke-direct/range {v5 .. v10}, LX/8kd;-><init>(LX/8kY;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v6, v5}, LX/8kY;->d(Ljava/lang/Object;)V

    iget v0, v6, LX/8kY;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/8kY;->a(LX/8kY;I)V

    iget v0, v6, LX/8kY;->b:I

    if-nez v0, :cond_1

    invoke-direct {v6, v4}, LX/8kY;->a([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    if-eqz v5, :cond_2

    invoke-static {v10, v5}, LX/8tU;->a(Lkotlinx/coroutines/CancellableContinuation;LX/8tQ;)V

    :cond_2
    const/4 v3, 0x0

    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v1, v4, v3

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private final a(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_8

    :cond_0
    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    iget-object v3, p0, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LX/8kY;->e:J

    iput-wide p3, p0, LX/8kY;->f:J

    sub-long v1, p5, v4

    long-to-int v0, v1

    iput v0, p0, LX/8kY;->g:I

    sub-long/2addr p7, p5

    long-to-int v0, p7

    iput v0, p0, LX/8kY;->h:I

    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/8kY;->g:I

    if-ltz v0, :cond_7

    :cond_2
    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/8kY;->h:I

    if-ltz v0, :cond_6

    :cond_3
    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, LX/8kY;->e:J

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    iget v0, p0, LX/8kY;->g:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final synthetic a(LX/8kY;I)V
    .locals 0

    iput p1, p0, LX/8kY;->h:I

    return-void
.end method

.method private final a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-lez p3, :cond_2

    new-array v5, p3, [Ljava/lang/Object;

    iput-object v5, p0, LX/8kY;->d:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v3

    :goto_0
    if-ge v6, p2, :cond_1

    int-to-long v1, v6

    add-long/2addr v1, v3

    invoke-static {p1, v1, v2}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer size overflow"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    array-length v7, p1

    iget v0, p0, LX/8ka;->b:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/8ka;->a:[LX/8kh;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    array-length v4, v6

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v3, v6, v5

    if-eqz v3, :cond_0

    check-cast v3, LX/8kb;

    iget-object v2, v3, LX/8kb;->b:Lkotlin/coroutines/Continuation;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, LX/8kY;->b(LX/8kb;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_0

    array-length v0, p1

    if-lt v7, v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v7, 0x1

    aput-object v2, p1, v7

    const/4 v0, 0x0

    iput-object v0, v3, LX/8kb;->b:Lkotlin/coroutines/Continuation;

    move v7, v1

    goto :goto_1

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public static final a$0(LX/8kY;LX/8kd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/8kd;->b:J

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/8kd;->b:J

    invoke-static {v3, v0, v1}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, LX/8kd;->b:J

    sget-object v0, LX/8ij;->a:LX/8ik;

    invoke-static {v3, v1, v2, v0}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, LX/8kY;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()J
    .locals 4

    iget-wide v2, p0, LX/8kY;->f:J

    iget-wide v0, p0, LX/8kY;->e:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(LX/8kb;)J
    .locals 7

    iget-wide v5, p1, LX/8kb;->a:J

    invoke-direct {p0}, LX/8kY;->m()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    return-wide v5

    :cond_0
    iget v0, p0, LX/8kY;->b:I

    const-wide/16 v3, -0x1

    if-lez v0, :cond_1

    return-wide v3

    :cond_1
    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    iget v0, p0, LX/8kY;->h:I

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    return-wide v5
.end method

.method private final b(J)V
    .locals 9

    iget v0, p0, LX/8ka;->b:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/8ka;->a:[LX/8kh;

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    array-length v6, v8

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v5, v8, v7

    if-eqz v5, :cond_0

    check-cast v5, LX/8kb;

    iget-wide v3, v5, LX/8kb;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, v5, LX/8kb;->a:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, v5, LX/8kb;->a:J

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LX/8kY;->f:J

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/8ka;->i()I

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-direct {v8, v7}, LX/8kY;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget v1, v8, LX/8kY;->g:I

    iget v0, v8, LX/8kY;->b:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    iget-wide v5, v8, LX/8kY;->f:J

    iget-wide v3, v8, LX/8kY;->e:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    iget-object v0, v8, LX/8kY;->c:LX/8kf;

    sget-object v1, LX/8ke;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-direct {v8, v7}, LX/8kY;->d(Ljava/lang/Object;)V

    iget v0, v8, LX/8kY;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/8kY;->g:I

    iget v0, v8, LX/8kY;->b:I

    if-le v1, v0, :cond_2

    invoke-direct {v8}, LX/8kY;->o()V

    :cond_2
    invoke-direct {v8}, LX/8kY;->k()I

    move-result v1

    iget v0, v8, LX/8kY;->a:I

    if-le v1, v0, :cond_3

    iget-wide v9, v8, LX/8kY;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iget-wide v11, v8, LX/8kY;->f:J

    invoke-direct {v8}, LX/8kY;->m()J

    move-result-wide v13

    invoke-direct {v8}, LX/8kY;->n()J

    move-result-wide v15

    invoke-direct/range {v8 .. v16}, LX/8kY;->a(JJJJ)V

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final c(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8kd;

    if-eqz v0, :cond_0

    check-cast v1, LX/8kd;

    iget-object v1, v1, LX/8kd;->c:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8ka;->i()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, LX/8kY;->a:I

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-direct {p0, p1}, LX/8kY;->d(Ljava/lang/Object;)V

    iget v0, p0, LX/8kY;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8kY;->g:I

    iget v0, p0, LX/8kY;->a:I

    if-le v1, v0, :cond_2

    invoke-direct {p0}, LX/8kY;->o()V

    :cond_2
    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    iget v0, p0, LX/8kY;->g:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8kY;->f:J

    return v4

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, LX/8kY;->l()I

    move-result v5

    iget-object v4, p0, LX/8kY;->d:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v4, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/8kY;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    int-to-long v0, v5

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3, p1}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    array-length v0, v4

    if-lt v5, v0, :cond_0

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v4, v5, v0}, LX/8kY;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method private final k()I
    .locals 4

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    iget v0, p0, LX/8kY;->g:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/8kY;->e:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private final l()I
    .locals 2

    iget v1, p0, LX/8kY;->g:I

    iget v0, p0, LX/8kY;->h:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final m()J
    .locals 4

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    iget v0, p0, LX/8kY;->g:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final n()J
    .locals 4

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    iget v0, p0, LX/8kY;->g:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p0, LX/8kY;->h:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final o()V
    .locals 5

    iget-object v3, p0, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LX/8kY;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8kY;->g:I

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/8kY;->e:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/8kY;->e:J

    :cond_0
    iget-wide v1, p0, LX/8kY;->f:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-direct {p0, v3, v4}, LX/8kY;->b(J)V

    :cond_1
    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private final p()V
    .locals 5

    iget v0, p0, LX/8kY;->b:I

    if-nez v0, :cond_0

    iget v1, p0, LX/8kY;->h:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, LX/8kY;->h:I

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    invoke-direct {p0}, LX/8kY;->l()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ij;->a:LX/8ik;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/8kY;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8kY;->h:I

    invoke-direct {p0}, LX/8kY;->b()J

    move-result-wide v2

    invoke-direct {p0}, LX/8kY;->l()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v5, LX/8ki;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/8kY;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/8kY;->a([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)[LX/8kb;
    .locals 1

    new-array v0, p1, [LX/8kb;

    return-object v0
.end method

.method public final a(J)[Lkotlin/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    iget-wide v1, v10, LX/8kY;->f:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_f

    :cond_0
    iget-wide v1, v10, LX/8kY;->f:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/8ki;->a:[Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_1
    invoke-direct {v10}, LX/8kY;->b()J

    move-result-wide v16

    iget v0, v10, LX/8kY;->g:I

    int-to-long v8, v0

    add-long v8, v8, v16

    iget v0, v10, LX/8kY;->b:I

    const-wide/16 v1, 0x1

    if-nez v0, :cond_2

    iget v0, v10, LX/8kY;->h:I

    if-lez v0, :cond_2

    add-long/2addr v8, v1

    :cond_2
    iget v0, v10, LX/8ka;->b:I

    if-eqz v0, :cond_4

    iget-object v11, v10, LX/8ka;->a:[LX/8kh;

    if-eqz v11, :cond_4

    array-length v7, v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v11, v6

    if-eqz v5, :cond_3

    check-cast v5, LX/8kb;

    iget-wide v3, v5, LX/8kb;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-wide v1, v5, LX/8kb;->a:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    iget-wide v8, v5, LX/8kb;->a:J

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v1, v10, LX/8kY;->f:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_e

    :cond_5
    iget-wide v1, v10, LX/8kY;->f:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_6

    sget-object v0, LX/8ki;->a:[Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_6
    invoke-direct {v10}, LX/8kY;->m()J

    move-result-wide v6

    invoke-virtual {v10}, LX/8ka;->i()I

    move-result v0

    if-lez v0, :cond_8

    sub-long v0, v6, v8

    long-to-int v2, v0

    iget v1, v10, LX/8kY;->h:I

    iget v0, v10, LX/8kY;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_1
    sget-object v11, LX/8ki;->a:[Lkotlin/coroutines/Continuation;

    iget v0, v10, LX/8kY;->h:I

    int-to-long v4, v0

    add-long/2addr v4, v6

    if-lez v14, :cond_a

    new-array v11, v14, [Lkotlin/coroutines/Continuation;

    iget-object v13, v10, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v6

    const/4 v15, 0x0

    :goto_2
    cmp-long v2, v6, v4

    if-gez v2, :cond_9

    invoke-static {v13, v6, v7}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/8ij;->a:LX/8ik;

    if-eq v3, v2, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, LX/8kd;

    add-int/lit8 v12, v15, 0x1

    iget-object v2, v3, LX/8kd;->d:Lkotlin/coroutines/Continuation;

    aput-object v2, v11, v15

    sget-object v2, LX/8ij;->a:LX/8ik;

    invoke-static {v13, v6, v7, v2}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v3, LX/8kd;->c:Ljava/lang/Object;

    invoke-static {v13, v0, v1, v2}, LX/8ij;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    if-ge v12, v14, :cond_9

    move v15, v12

    :goto_3
    add-long/2addr v6, v2

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_8
    iget v14, v10, LX/8kY;->h:I

    goto :goto_1

    :cond_9
    move-wide v6, v0

    :cond_a
    sub-long v0, v6, v16

    long-to-int v2, v0

    invoke-virtual {v10}, LX/8ka;->i()I

    move-result v0

    if-nez v0, :cond_b

    move-wide v8, v6

    :cond_b
    iget-wide v12, v10, LX/8kY;->e:J

    iget v0, v10, LX/8kY;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v6, v2

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v10, LX/8kY;->b:I

    if-nez v2, :cond_c

    cmp-long v2, v0, v4

    if-gez v2, :cond_c

    iget-object v2, v10, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/8ij;->a:LX/8ik;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    add-long/2addr v0, v2

    :cond_c
    move-wide/from16 v17, v6

    move-wide/from16 v19, v4

    move-wide v13, v0

    move-wide v15, v8

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, LX/8kY;->a(JJJJ)V

    invoke-direct {v10}, LX/8kY;->p()V

    array-length v0, v11

    if-nez v0, :cond_d

    :goto_4
    return-object v11

    :cond_d
    invoke-direct {v10, v11}, LX/8kY;->a([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v11

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

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

.method public synthetic b(I)[LX/8kh;
    .locals 1

    invoke-virtual {p0, p1}, LX/8kY;->a(I)[LX/8kb;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 10

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-direct {v1}, LX/8kY;->m()J

    move-result-wide v2

    iget-wide v4, v1, LX/8kY;->f:J

    invoke-direct {v1}, LX/8kY;->m()J

    move-result-wide v6

    invoke-direct {v1}, LX/8kY;->n()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LX/8kY;->a(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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

    invoke-static {p0, p1, p2}, LX/8kY;->a(LX/8kY;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v4, p0, LX/8kY;->d:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/8kY;->e:J

    invoke-direct {p0}, LX/8kY;->k()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/8ij;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 5

    iget-wide v3, p0, LX/8kY;->e:J

    iget-wide v1, p0, LX/8kY;->f:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v3, p0, LX/8kY;->f:J

    :cond_0
    return-wide v3
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/8kY;->a(LX/8kY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()LX/8kb;
    .locals 1

    new-instance v0, LX/8kb;

    invoke-direct {v0}, LX/8kb;-><init>()V

    return-object v0
.end method

.method public synthetic g()LX/8kh;
    .locals 1

    invoke-virtual {p0}, LX/8kY;->f()LX/8kb;

    move-result-object v0

    return-object v0
.end method
