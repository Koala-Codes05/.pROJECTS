.class public LX/8TE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/7Cm;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7Cm;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS0S0511000_4;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/8TE;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TE;->l3:Ljava/lang/Object;

    iput-object p2, v1, LX/8TE;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "Lcom/vega/gallery/ui/BaseGridGallery;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS0S0511000_4;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LX/8TE;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TE;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/8TE;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/8TE;->l3:Ljava/lang/Object;

    iput-object p4, v1, LX/8TE;->l4:Ljava/lang/Object;

    iput-boolean p5, v1, LX/8TE;->z5:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/8TE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/8TE;

    iget-object v1, p0, LX/8TE;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v3, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/8TE;->l4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/8TE;->z5:Z

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/8TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/8TE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/8TE;

    iget-object v1, p0, LX/8TE;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    iget-object v3, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/8TE;->l4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/8TE;->z5:Z

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/8TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/8TE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/8TE;

    iget-object v2, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v2, LX/7Cm;

    iget-object v1, p0, LX/8TE;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/8TE;-><init>(LX/7Cm;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static synthetic invoke(LX/8TE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TE;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8TE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TE;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8TE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TE;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/8TE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/8TE;->i6:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_8

    iget-object v7, p0, LX/8TE;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/BaseGridGallery;

    iget-boolean v11, p0, LX/8TE;->z5:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/gallery/GalleryData;

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lcom/vega/gallery/ui/BaseGridGallery;->getMediaSelector()LX/CsC;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TE;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/BaseGridGallery;

    iget-boolean v9, p0, LX/8TE;->z5:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/gallery/GalleryData;

    invoke-virtual {v2}, Lcom/vega/gallery/ui/BaseGridGallery;->getMediaSelector()LX/CsC;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->p()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/ClS;->a:LX/ClS;

    invoke-virtual {v0}, LX/ClS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    iget-object v0, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->p()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/ClS;->a:LX/ClS;

    invoke-virtual {v0}, LX/ClS;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/8TE;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-eqz v6, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/3TM;

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {v2, v6, v7, v1, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, p0, LX/8TE;->l0:Ljava/lang/Object;

    iput v5, p0, LX/8TE;->i6:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/8TE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/8TE;->i6:I

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    iget-object v6, p0, LX/8TE;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/gallery/GalleryData;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->h()LX/CsC;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v8, v0, v8}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TE;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    iget-boolean v9, p0, LX/8TE;->z5:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/gallery/GalleryData;

    invoke-virtual {v2}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->h()LX/CsC;

    move-result-object v6

    const/4 v10, 0x2

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->c()LX/Cmt;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v0, v8}, LX/Cmt;->a(LX/Cmt;LX/CkD;[LX/Cmd;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->p()V

    iget-object v0, p0, LX/8TE;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/3TM;

    const/16 v0, 0x45

    invoke-direct {v1, v3, v6, v8, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, LX/8TE;->l0:Ljava/lang/Object;

    iput v5, p0, LX/8TE;->i6:I

    invoke-static {v2, v1, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/8TE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/8TE;->i6:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget-boolean v3, p0, LX/8TE;->z5:Z

    iget-object v1, p0, LX/8TE;->l2:Ljava/lang/Object;

    check-cast v1, LX/7Cm;

    iget-object v2, p0, LX/8TE;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, LX/8TE;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/xt/retouch/util/FileUtils;->a:Lcom/xt/retouch/util/FileUtils;

    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, LX/7Cm;

    iget-object v2, v0, LX/7Cm;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v5}, Lcom/xt/retouch/util/FileUtils;->a(Lcom/xt/retouch/util/FileUtils;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, LX/7Cm;

    iget-object v0, v0, LX/7Cm;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xt/retouch/util/FileUtils;->a:Lcom/xt/retouch/util/FileUtils;

    invoke-virtual {v0, v4}, Lcom/xt/retouch/util/FileUtils;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/xt/retouch/util/FileUtils;->a:Lcom/xt/retouch/util/FileUtils;

    iget-object v1, p0, LX/8TE;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Lcom/xt/retouch/util/FileUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveBitmapAsync finish. path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownSamplingLogic"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v0, LX/7Cm;

    iget-object v2, v0, LX/7Cm;->k:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, LX/8TE;->l3:Ljava/lang/Object;

    check-cast v1, LX/7Cm;

    iput-object v4, p0, LX/8TE;->l0:Ljava/lang/Object;

    iput-object v2, p0, LX/8TE;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/8TE;->l2:Ljava/lang/Object;

    iput-boolean v3, p0, LX/8TE;->z5:Z

    iput v7, p0, LX/8TE;->i6:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :goto_0
    :try_start_0
    invoke-static {v1, v5}, LX/7Cm;->a(LX/7Cm;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4}, LX/7Cm;->a(LX/7Cm;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/8TE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1, p2}, LX/8TE;->create(LX/8TE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1, p2}, LX/8TE;->create$1(LX/8TE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1, p2}, LX/8TE;->create$2(LX/8TE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8TE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1, p2}, LX/8TE;->invoke(LX/8TE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1, p2}, LX/8TE;->invoke$1(LX/8TE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1, p2}, LX/8TE;->invoke$2(LX/8TE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8TE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1}, LX/8TE;->invokeSuspend(LX/8TE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1}, LX/8TE;->invokeSuspend$1(LX/8TE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8TE;

    invoke-static {v0, p1}, LX/8TE;->invokeSuspend$2(LX/8TE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
