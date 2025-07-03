.class public final LX/GOl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GOj;->a(ILjava/lang/String;)V
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
    c = "com.xt.retouch.enhance.impl.PicEnhanceLogicImpl$doApplyPlayFunction$1$onFail$1"
    f = "PicEnhanceLogicImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/GOh;

.field public final synthetic c:LX/GOi;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/GPP;


# direct methods
.method public constructor <init>(LX/GOh;LX/GOi;ZJZLjava/lang/String;LX/GPP;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GOh;",
            "LX/GOi;",
            "ZJZ",
            "Ljava/lang/String;",
            "LX/GPP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/GOl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/GOl;->b:LX/GOh;

    iput-object p2, p0, LX/GOl;->c:LX/GOi;

    iput-boolean p3, p0, LX/GOl;->d:Z

    iput-wide p4, p0, LX/GOl;->e:J

    iput-boolean p6, p0, LX/GOl;->f:Z

    iput-object p7, p0, LX/GOl;->g:Ljava/lang/String;

    iput-object p8, p0, LX/GOl;->h:LX/GPP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 10
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

    new-instance v0, LX/GOl;

    iget-object v1, p0, LX/GOl;->b:LX/GOh;

    iget-object v2, p0, LX/GOl;->c:LX/GOi;

    iget-boolean v3, p0, LX/GOl;->d:Z

    iget-wide v4, p0, LX/GOl;->e:J

    iget-boolean v6, p0, LX/GOl;->f:Z

    iget-object v7, p0, LX/GOl;->g:Ljava/lang/String;

    iget-object v8, p0, LX/GOl;->h:LX/GPP;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/GOl;-><init>(LX/GOh;LX/GOi;ZJZLjava/lang/String;LX/GPP;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/GOl;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/GOl;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GOl;->b:LX/GOh;

    iget-object v1, v0, LX/GOh;->h:LX/9yN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "picEnhanceCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LX/GOl;->c:LX/GOi;

    invoke-virtual {v0}, LX/GOi;->a()LX/GGN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9yN;->b(LX/GGN;)V

    iget-object v3, p0, LX/GOl;->b:LX/GOh;

    iget-object v0, p0, LX/GOl;->c:LX/GOi;

    invoke-virtual {v0}, LX/GOi;->a()LX/GGN;

    move-result-object v4

    iget-boolean v5, p0, LX/GOl;->d:Z

    iget-wide v6, p0, LX/GOl;->e:J

    iget-boolean v8, p0, LX/GOl;->f:Z

    iget-object v9, p0, LX/GOl;->g:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/GOh;->a$0(LX/GOh;LX/GGN;ZJZLjava/lang/String;)V

    iget-object v1, p0, LX/GOl;->h:LX/GPP;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/GPP;->a(ZLandroid/util/Size;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
