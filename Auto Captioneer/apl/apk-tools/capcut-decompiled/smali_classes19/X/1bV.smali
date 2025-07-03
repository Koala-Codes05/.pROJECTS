.class public final LX/1bV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1NE;->a(J)V
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
    c = "cn.everphoto.sdkcloud.spacenews.SpaceNewsService$readNews$1"
    f = "SpaceNewsService.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc8,
        0x64,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv",
        "$this$withLock$iv",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/1NE;

.field public final synthetic d:LX/0ub;

.field public final synthetic e:LX/0ub;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LX/1NE;LX/0ub;LX/0ub;JLkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, LX/1bV;->c:LX/1NE;

    iput-object p2, p0, LX/1bV;->d:LX/0ub;

    iput-object p3, p0, LX/1bV;->e:LX/0ub;

    iput-wide p4, p0, LX/1bV;->f:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const-string v0, ""

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1bV;

    iget-object v1, p0, LX/1bV;->c:LX/1NE;

    iget-object v2, p0, LX/1bV;->d:LX/0ub;

    iget-object v3, p0, LX/1bV;->e:LX/0ub;

    iget-wide v4, p0, LX/1bV;->f:J

    invoke-direct/range {v0 .. v6}, LX/1bV;-><init>(LX/1NE;LX/0ub;LX/0ub;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/1bV;->b:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v6, p0, LX/1bV;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, p0, LX/1bV;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    iget-object v6, p0, LX/1bV;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1bV;->c:LX/1NE;

    invoke-static {v0}, LX/1NE;->a(LX/1NE;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iput-object v6, p0, LX/1bV;->a:Ljava/lang/Object;

    iput v1, p0, LX/1bV;->b:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/1bV;->d:LX/0ub;

    invoke-interface {v0}, LX/0ub;->y()LX/0x5;

    move-result-object v0

    invoke-virtual {v0}, LX/0x5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1bV;->e:LX/0ub;

    invoke-interface {v0}, LX/0ub;->x()LX/0wM;

    move-result-object v4

    new-instance v3, LX/0wC;

    iget-wide v1, p0, LX/1bV;->f:J

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v5, v0}, LX/0wC;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0wM;->a(LX/0wC;)J

    iput-object v6, p0, LX/1bV;->a:Ljava/lang/Object;

    iput v10, p0, LX/1bV;->b:I

    invoke-static {p0}, LX/8t3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    iget-object v1, p0, LX/1bV;->c:LX/1NE;

    iget-object v0, p0, LX/1bV;->e:LX/0ub;

    iput-object v6, p0, LX/1bV;->a:Ljava/lang/Object;

    iput v9, p0, LX/1bV;->b:I

    invoke-virtual {v1, v0, p0}, LX/1NE;->b(LX/0ub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
