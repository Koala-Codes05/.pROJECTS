.class public final LX/2vl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Bs;->a$0(LX/3Bs;Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libcutsame.select.view.LiteCutSameDataViewHolder$loadVideoThumb$2"
    f = "CutSameDataListAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/2vl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2vl;->b:Ljava/lang/String;

    iput-object p2, p0, LX/2vl;->c:Ljava/lang/String;

    iput-object p3, p0, LX/2vl;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput p4, p0, LX/2vl;->e:I

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
            "Lkotlinx/coroutines/Job;",
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

    new-instance v0, LX/2vl;

    iget-object v1, p0, LX/2vl;->b:Ljava/lang/String;

    iget-object v2, p0, LX/2vl;->c:Ljava/lang/String;

    iget-object v3, p0, LX/2vl;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v4, p0, LX/2vl;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/2vl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/2vl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/2vl;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/2vl;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2vl;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v1, p0, LX/2vl;->b:Ljava/lang/String;

    iget-object v0, p0, LX/2vl;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v0, LX/3T9;

    iget-object v2, p0, LX/2vl;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/2vl;->b:Ljava/lang/String;

    iget v4, p0, LX/2vl;->e:I

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
