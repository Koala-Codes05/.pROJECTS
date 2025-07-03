.class public final LX/KtV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ksx;->a(LX/CZr;LX/Ksy;)LX/Ksk;
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
    c = "com.vega.container.session.creator.BaseSessionCreator$createSession$1"
    f = "BaseSessionCreator.kt"
    i = {}
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Ksk;

.field public final synthetic c:J

.field public final synthetic d:LX/Ksx;

.field public final synthetic e:LX/Ksy;


# direct methods
.method public constructor <init>(LX/Ksk;JLX/Ksx;LX/Ksy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "J",
            "LX/Ksx;",
            "LX/Ksy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KtV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KtV;->b:LX/Ksk;

    iput-wide p2, p0, LX/KtV;->c:J

    iput-object p4, p0, LX/KtV;->d:LX/Ksx;

    iput-object p5, p0, LX/KtV;->e:LX/Ksy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LX/KtV;

    iget-object v1, p0, LX/KtV;->b:LX/Ksk;

    iget-wide v2, p0, LX/KtV;->c:J

    iget-object v4, p0, LX/KtV;->d:LX/Ksx;

    iget-object v5, p0, LX/KtV;->e:LX/Ksy;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/KtV;-><init>(LX/Ksk;JLX/Ksx;LX/Ksy;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/KtV;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/KtV;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KtV;->b:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "NewSession.SessionCreator"

    const-string v0, "use destroyed session to create!!!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/Kue;->a:LX/Kue;

    invoke-virtual {v0}, LX/Kue;->c()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput v3, p0, LX/KtV;->a:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/Kue;->a:LX/Kue;

    invoke-virtual {v0}, LX/Kue;->b()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v3, LX/KtU;

    iget-wide v4, p0, LX/KtV;->c:J

    iget-object v6, p0, LX/KtV;->b:LX/Ksk;

    iget-object v7, p0, LX/KtV;->d:LX/Ksx;

    iget-object v8, p0, LX/KtV;->e:LX/Ksy;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/KtU;-><init>(JLX/Ksk;LX/Ksx;LX/Ksy;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LX/KtV;->a:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
