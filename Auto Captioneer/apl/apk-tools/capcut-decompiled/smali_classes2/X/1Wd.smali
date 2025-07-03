.class public final LX/1Wd;
.super Ljava/lang/Object;

# interfaces
.implements LX/1RX;
.implements LX/17N;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/1RX;",
        "LX/17N;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1We;

.field public final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/1We;

.field public d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LX/0E2;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/0E4;

.field public final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LX/1We;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1Wd;->a:LX/1We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wd;->b:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, LX/1Wd;->c:LX/1We;

    sget-object v0, LX/0E4;->Main:LX/0E4;

    iput-object v0, p0, LX/1Wd;->e:LX/0E4;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, LX/1Wd;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic a(LX/1Wd;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    iget-object p0, p0, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic a(LX/1Wd;LX/0E4;)V
    .locals 0

    iput-object p1, p0, LX/1Wd;->e:LX/0E4;

    return-void
.end method

.method public static final synthetic a(LX/1Wd;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1}, LX/1We;->a(F)F

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, LX/1Wd;->a:LX/1We;

    iget-wide v0, v0, LX/1We;->g:J

    return-wide v0
.end method

.method public a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/1RX;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/1cF;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v11, p0

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/1cF;

    iget v0, v4, LX/1cF;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, LX/1cF;->i3:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/1cF;->i3:I

    :goto_0
    iget-object v1, v4, LX/1cF;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/1cF;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v5, v4, LX/1cF;->l0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    new-instance v4, LX/1cF;

    const/4 v0, 0x4

    invoke-direct {v4, v11, v2, v0}, LX/1cF;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v9, p1

    cmp-long v0, v9, v5

    if-gtz v0, :cond_3

    iget-object v1, v11, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_3

    new-instance v0, LX/0E5;

    invoke-direct {v0, v9, v10}, LX/0E5;-><init>(J)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v11, LX/1Wd;->a:LX/1We;

    invoke-virtual {v0}, LX/14z;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, LX/1cI;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/1cI;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    :try_start_1
    iput-object v5, v4, LX/1cF;->l0:Ljava/lang/Object;

    iput v2, v4, LX/1cF;->i3:I

    move-object/from16 v0, p3

    invoke-interface {v0, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    sget-object v0, LX/0Dt;->a:LX/0Dt;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Dt;->a:LX/0Dt;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method

.method public a(LX/0E4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/0E2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p0, p1}, LX/1Wd;->a(LX/1Wd;LX/0E4;)V

    invoke-static {p0, v2}, LX/1Wd;->a(LX/1Wd;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(LX/0E2;LX/0E4;)V
    .locals 2

    iget-object v0, p0, LX/1Wd;->e:LX/0E4;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Wd;->d:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public a_(J)F
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1, p2}, LX/1We;->a_(J)F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LX/1Wd;->a:LX/1We;

    invoke-virtual {v0}, LX/1We;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(F)J
    .locals 2

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1}, LX/1We;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public b_(F)F
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1}, LX/1We;->b_(F)F

    move-result v0

    return v0
.end method

.method public b_(J)J
    .locals 2

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1, p2}, LX/1We;->b_(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(F)J
    .locals 2

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1}, LX/1We;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()LX/0E2;
    .locals 1

    iget-object v0, p0, LX/1Wd;->a:LX/1We;

    iget-object v0, v0, LX/1We;->c:LX/0E2;

    return-object v0
.end method

.method public c_(J)F
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1, p2}, LX/1We;->c_(J)F

    move-result v0

    return v0
.end method

.method public d(F)I
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0, p1}, LX/1We;->d(F)I

    move-result v0

    return v0
.end method

.method public d()LX/0Ga;
    .locals 1

    iget-object v0, p0, LX/1Wd;->a:LX/1We;

    invoke-virtual {v0}, LX/1We;->a()LX/0Ga;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/1Wd;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0}, LX/1We;->r()F

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1Wd;->a:LX/1We;

    iget-object v1, v0, LX/1We;->d:LX/082;

    iget-object v0, p0, LX/1Wd;->a:LX/1We;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1We;->d:LX/082;

    invoke-virtual {v0, p0}, LX/082;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1Wd;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, LX/1Wd;->c:LX/1We;

    invoke-virtual {v0}, LX/1We;->s()F

    move-result v0

    return v0
.end method
