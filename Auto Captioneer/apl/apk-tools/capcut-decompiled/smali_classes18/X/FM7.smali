.class public final LX/FM7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/edit/base/view/FrameViewContainer;->a$0(Lcom/xt/retouch/edit/base/view/FrameViewContainer;FFLandroid/os/Bundle;)V
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
    c = "com.xt.retouch.edit.base.view.FrameViewContainer$onClick$2"
    f = "FrameViewContainer.kt"
    i = {}
    l = {
        0x668
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/edit/base/view/FrameViewContainer;FFLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/edit/base/view/FrameViewContainer;",
            "FF",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FM7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FM7;->b:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    iput p2, p0, LX/FM7;->c:F

    iput p3, p0, LX/FM7;->d:F

    iput-object p4, p0, LX/FM7;->e:Landroid/os/Bundle;

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

    new-instance v0, LX/FM7;

    iget-object v1, p0, LX/FM7;->b:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    iget v2, p0, LX/FM7;->c:F

    iget v3, p0, LX/FM7;->d:F

    iget-object v4, p0, LX/FM7;->e:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/FM7;-><init>(Lcom/xt/retouch/edit/base/view/FrameViewContainer;FFLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FM7;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/FM7;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FM7;->b:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    iget-boolean v0, v0, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FM7;->b:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->d()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/FM9;->a:LX/FM9;

    invoke-virtual {v0}, LX/FM9;->b()LX/FM8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FM8;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3IO;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/FM7;->b:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    iget v2, p0, LX/FM7;->c:F

    iget v1, p0, LX/FM7;->d:F

    iget-object v0, p0, LX/FM7;->e:Landroid/os/Bundle;

    iput v4, p0, LX/FM7;->a:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->a(FFLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, LX/FM9;->a:LX/FM9;

    invoke-virtual {v0}, LX/FM9;->b()LX/FM8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FM8;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/3IO;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
