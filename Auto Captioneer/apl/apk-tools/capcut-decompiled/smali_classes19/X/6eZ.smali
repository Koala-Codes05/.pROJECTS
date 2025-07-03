.class public final LX/6eZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6ed;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZLX/6kp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.vega.edit.base.session.SessionManagerForCC4B$createSession$2"
    f = "SessionManagerForCC4B.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/6kp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/Kqd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vega/middlebridge/swig/Draft;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vega/middlebridge/swig/VEAdapterConfig;


# direct methods
.method public constructor <init>(LX/6kp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vega/middlebridge/swig/Draft;ZLcom/vega/middlebridge/swig/VEAdapterConfig;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6kp;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Kqd;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Z",
            "Lcom/vega/middlebridge/swig/VEAdapterConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6eZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6eZ;->b:LX/6kp;

    iput-object p2, p0, LX/6eZ;->c:Ljava/lang/String;

    iput-object p3, p0, LX/6eZ;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/6eZ;->e:Z

    iput-object p5, p0, LX/6eZ;->f:Lcom/vega/middlebridge/swig/Draft;

    iput-boolean p6, p0, LX/6eZ;->g:Z

    iput-object p7, p0, LX/6eZ;->h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 9
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

    new-instance v0, LX/6eZ;

    iget-object v1, p0, LX/6eZ;->b:LX/6kp;

    iget-object v2, p0, LX/6eZ;->c:Ljava/lang/String;

    iget-object v3, p0, LX/6eZ;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/6eZ;->e:Z

    iget-object v5, p0, LX/6eZ;->f:Lcom/vega/middlebridge/swig/Draft;

    iget-boolean v6, p0, LX/6eZ;->g:Z

    iget-object v7, p0, LX/6eZ;->h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/6eZ;-><init>(LX/6kp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vega/middlebridge/swig/Draft;ZLcom/vega/middlebridge/swig/VEAdapterConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6eZ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6eZ;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    nop

    sget-object v0, LX/6ed;->d:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, LX/6eY;

    iget-object v4, p0, LX/6eZ;->b:LX/6kp;

    iget-object v5, p0, LX/6eZ;->c:Ljava/lang/String;

    iget-object v6, p0, LX/6eZ;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/6eZ;->e:Z

    iget-object v8, p0, LX/6eZ;->f:Lcom/vega/middlebridge/swig/Draft;

    iget-boolean v9, p0, LX/6eZ;->g:Z

    iget-object v10, p0, LX/6eZ;->h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/6eY;-><init>(LX/6kp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vega/middlebridge/swig/Draft;ZLcom/vega/middlebridge/swig/VEAdapterConfig;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, LX/6eZ;->a:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
