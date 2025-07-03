.class public final Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1;->a(LX/7H2;)V
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
    c = "com.vega.cloud.upload.view.BaseSelectDraftToLoadActivity$initView$1$1$1"
    f = "BaseSelectDraftToLoadActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;


# direct methods
.method public constructor <init>(Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 2
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

    new-instance v1, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;

    iget-object v0, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;

    invoke-direct {v1, v0, p2}, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;-><init>(Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/7kx;->a:LX/7kx;

    iget-object v0, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;

    iget-object v2, v0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;->j()J

    move-result-wide v3

    iget-object v0, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;->i()J

    move-result-wide v5

    iget-object v0, p0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity$initView$1$1$1;->b:Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;

    iget-object v7, v0, Lcom/vega/cloud/upload/view/BaseSelectDraftToLoadActivity;->r:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/7kx;->a(Ljava/util/List;JJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
