.class public final LX/7Xt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7Xv;->a(Ljava/lang/String;)V
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
    c = "com.vega.cloud.download.DownloadTaskManager$mStatusListener$1$onSucessed$1$1$onSuccess$1"
    f = "DownloadTaskManager.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/7Xj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/7Wg;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/vega/cloud/upload/model/PkgMetaData;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Xj;Ljava/lang/String;LX/7Wg;Ljava/lang/String;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7Xj;",
            "Ljava/lang/String;",
            "LX/7Wg;",
            "Ljava/lang/String;",
            "Lcom/vega/cloud/upload/model/PkgMetaData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7Xt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7Xt;->b:LX/7Xj;

    iput-object p2, p0, LX/7Xt;->c:Ljava/lang/String;

    iput-object p3, p0, LX/7Xt;->d:LX/7Wg;

    iput-object p4, p0, LX/7Xt;->e:Ljava/lang/String;

    iput-object p5, p0, LX/7Xt;->f:Lcom/vega/cloud/upload/model/PkgMetaData;

    iput-object p6, p0, LX/7Xt;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/7Xt;

    iget-object v1, p0, LX/7Xt;->b:LX/7Xj;

    iget-object v2, p0, LX/7Xt;->c:Ljava/lang/String;

    iget-object v3, p0, LX/7Xt;->d:LX/7Wg;

    iget-object v4, p0, LX/7Xt;->e:Ljava/lang/String;

    iget-object v5, p0, LX/7Xt;->f:Lcom/vega/cloud/upload/model/PkgMetaData;

    iget-object v6, p0, LX/7Xt;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/7Xt;-><init>(LX/7Xj;Ljava/lang/String;LX/7Wg;Ljava/lang/String;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/7Xt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/7Xt;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7Xt;->d:LX/7Wg;

    invoke-virtual {v0}, LX/7Wg;->b()LX/7X8;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/7Xt;->e:Ljava/lang/String;

    iget-object v2, p0, LX/7Xt;->b:LX/7Xj;

    iget-object v1, p0, LX/7Xt;->f:Lcom/vega/cloud/upload/model/PkgMetaData;

    iget-object v0, p0, LX/7Xt;->g:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xt;->b:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->g()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/7Xt;->b:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->g()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, Lcom/vega/draft/DraftHelper;->a:Lcom/vega/draft/DraftHelper;

    iget-object v1, p0, LX/7Xt;->c:Ljava/lang/String;

    iput v4, p0, LX/7Xt;->a:I

    const-string v0, "DownloadTaskManager#onSucessed"

    invoke-virtual {v2, v3, v1, v0, p0}, Lcom/vega/draft/DraftHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
