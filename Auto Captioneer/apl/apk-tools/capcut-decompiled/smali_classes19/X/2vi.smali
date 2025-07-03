.class public final LX/2vi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CrO;->a(Lcom/vega/gallery/local/MediaData;Lcom/facebook/drawee/view/SimpleDraweeView;)V
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
    c = "com.vega.gallery.ui.MediaItemViewHolder$onLoadThumbnail$2"
    f = "SelectedMediaAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/gallery/local/MediaData;

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/local/MediaData;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/gallery/local/MediaData;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/2vi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2vi;->b:Lcom/vega/gallery/local/MediaData;

    iput-object p2, p0, LX/2vi;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, LX/2vi;->d:Ljava/lang/String;

    iput p4, p0, LX/2vi;->e:I

    iput p5, p0, LX/2vi;->f:I

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

    new-instance v0, LX/2vi;

    iget-object v1, p0, LX/2vi;->b:Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/2vi;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/2vi;->d:Ljava/lang/String;

    iget v4, p0, LX/2vi;->e:I

    iget v5, p0, LX/2vi;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/2vi;-><init>(Lcom/vega/gallery/local/MediaData;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/2vi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/2vi;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/2vi;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2vi;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LX/2vi;->b:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v0, p0, LX/2vi;->b:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v0, LX/2vh;

    iget-object v2, p0, LX/2vi;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/2vi;->d:Ljava/lang/String;

    iget v4, p0, LX/2vi;->e:I

    iget v5, p0, LX/2vi;->f:I

    invoke-direct/range {v0 .. v6}, LX/2vh;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    move-object v9, v6

    move-object v10, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v0, p0, LX/2vi;->b:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/gallery/Utils;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
