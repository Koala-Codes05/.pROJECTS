.class public final LX/6GC;
.super Ljava/lang/Object;

# interfaces
.implements LX/6GF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/5qT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5qT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const/4 v0, 0x7

    new-array v3, v0, [LX/6ft;

    sget-object v0, LX/6ft;->MATTING_AI_BACKGROUND:LX/6ft;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    sget-object v0, LX/6ft;->LIP_SYNC:LX/6ft;

    aput-object v0, v3, v4

    sget-object v1, LX/6ft;->AI_MOTION_DRIVEN:LX/6ft;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/6ft;->AI_EXPRESSION_DRIVEN:LX/6ft;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/6ft;->AI_PAINTING:LX/6ft;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, LX/6ft;->IN_PAINTING:LX/6ft;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, LX/6ft;->GAME_PLAY:LX/6ft;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {p1}, LX/5qT;->c()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    sget-object v3, LX/KAA;->a:LX/KAA;

    invoke-virtual {p1}, LX/5qT;->a()LX/2ih;

    move-result-object v4

    invoke-virtual {p1}, LX/5qT;->b()LX/Ksk;

    move-result-object v5

    invoke-virtual {p1}, LX/5qT;->c()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v6

    new-instance v8, LX/74J;

    const/16 v0, 0x2b4

    invoke-direct {v8, v2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/74J;

    const/16 v0, 0x2b5

    invoke-direct {v9, v2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/KAA;->a(Landroid/content/Context;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5qT;

    invoke-virtual {p0, p1, p2}, LX/6GC;->a(LX/5qT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
