.class public final LX/2Ph;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->l(Lcom/vega/feedx/main/bean/FeedItem;)V
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
    c = "com.vega.feedx.main.ui.preview.BaseFeedPreviewFragment$showFeedAnchor$1$1"
    f = "BaseFeedPreviewFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe34
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "height",
        "width"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/vega/feedx/main/bean/FeedItem;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;Landroid/content/Context;Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Landroid/content/Context;",
            "Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/2Ph;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Ph;->f:Lcom/vega/feedx/main/bean/FeedItem;

    iput-object p2, p0, LX/2Ph;->g:Landroid/content/Context;

    iput-object p3, p0, LX/2Ph;->h:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 4
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

    new-instance v3, LX/2Ph;

    iget-object v2, p0, LX/2Ph;->f:Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v1, p0, LX/2Ph;->g:Landroid/content/Context;

    iget-object v0, p0, LX/2Ph;->h:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/2Ph;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Landroid/content/Context;Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, LX/2Ph;->i:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/2Ph;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/2Ph;->e:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_6

    iget v2, v9, LX/2Ph;->d:I

    iget v1, v9, LX/2Ph;->c:I

    iget-object v4, v9, LX/2Ph;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

    iget-object v7, v9, LX/2Ph;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v11, v9, LX/2Ph;->i:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Landroid/graphics/Bitmap;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v10, :cond_3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, LX/3TM;

    const/16 v0, 0x31

    invoke-direct {v14, v4, v6, v13, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const v0, 0x7f0815d3

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v9, LX/2Ph;->i:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v9, LX/2Ph;->f:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getFeedAnchorInfo()Lcom/vega/feedx/main/bean/FeedAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedAnchorInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, v9, LX/2Ph;->g:Landroid/content/Context;

    iget-object v4, v9, LX/2Ph;->h:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

    const v0, 0x7f0815d4

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/vega/core/utils/ImageUtils;->a:Lcom/vega/core/utils/ImageUtils;

    iput-object v11, v9, LX/2Ph;->i:Ljava/lang/Object;

    iput-object v7, v9, LX/2Ph;->a:Ljava/lang/Object;

    iput-object v4, v9, LX/2Ph;->b:Ljava/lang/Object;

    iput v1, v9, LX/2Ph;->c:I

    iput v2, v9, LX/2Ph;->d:I

    iput v6, v9, LX/2Ph;->e:I

    invoke-virtual {v0, v3, v2, v1, v9}, Lcom/vega/core/utils/ImageUtils;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
