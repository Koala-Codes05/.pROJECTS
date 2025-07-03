.class public final Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1;->a()Lkotlinx/coroutines/Job;
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
    c = "com.xt.retouch.draftbox.logic.callback.AtlasSaveDraftCallbackImpl$onComplete$1$1"
    f = "AtlasSaveDraftCallbackImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/932;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LX/932;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/932;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->b:LX/932;

    iput-boolean p2, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->c:Z

    iput-object p3, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->d:Ljava/lang/String;

    iput p4, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->e:I

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

    new-instance v0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;

    iget-object v1, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->b:LX/932;

    iget-boolean v2, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->c:Z

    iget-object v3, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;-><init>(LX/932;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->b:LX/932;

    invoke-virtual {v0}, LX/8d8;->a()LX/8d7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->c:Z

    iget-object v1, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->d:Ljava/lang/String;

    iget v0, p0, Lcom/xt/retouch/draftbox/logic/callback/AtlasSaveDraftCallbackImpl$onComplete$1$1;->e:I

    invoke-interface {v3, v2, v1, v0}, LX/8d7;->a(ZLjava/lang/String;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
