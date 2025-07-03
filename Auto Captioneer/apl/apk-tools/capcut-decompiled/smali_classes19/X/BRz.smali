.class public LX/BRz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;LX/ASs;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/AZ5;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/ASs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S1202000_6;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/BRz;->$t:I

    move-object v1, p0

    iput p1, v1, LX/BRz;->i4:I

    iput-object p2, v1, LX/BRz;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/BRz;->s0:Ljava/lang/String;

    iput-object p4, v1, LX/BRz;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Aee;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S1202000_6;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/BRz;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BRz;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/BRz;->s0:Ljava/lang/String;

    iput p3, v1, LX/BRz;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/BRz;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BRz;

    iget-object v1, p0, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v1, LX/Aee;

    iget-object v2, p0, LX/BRz;->s0:Ljava/lang/String;

    iget v3, p0, LX/BRz;->i4:I

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BRz;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/BRz;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/BRz;

    iget v1, p0, LX/BRz;->i4:I

    iget-object v2, p0, LX/BRz;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, LX/BRz;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v4, LX/ASs;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/BRz;-><init>(ILjava/util/ArrayList;Ljava/lang/String;LX/ASs;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/BRz;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BRz;

    iget-object v2, p0, LX/BRz;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget v3, p0, LX/BRz;->i4:I

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BRz;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/BRz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BRz;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BRz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BRz;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BRz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BRz;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/BRz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p0

    iget v0, v6, LX/BRz;->i3:I

    const/4 v5, 0x1

    const/16 p1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_7

    iget-object v8, v6, LX/BRz;->l1:Ljava/lang/Object;

    check-cast v8, LX/BCb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/Aeo;

    iget-object v7, v6, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v7, LX/Aee;

    iget-object v9, v6, LX/BRz;->s0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Aeo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/Aeo;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/Aeo;->d()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    const/16 p0, 0x60

    move v14, v13

    invoke-static/range {v7 .. v16}, LX/Aee;->a(LX/Aee;LX/BCb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Aeo;->a()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v11, p1

    move-object/from16 v12, p1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v0, LX/Aee;

    nop

    iget-object v0, v0, LX/Aee;->c:LX/AfE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AfE;->c()LX/BCX;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v0, LX/Aee;

    nop

    iget-object v0, v0, LX/Aee;->c:LX/AfE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AfE;->d()LX/BCb;

    move-result-object v8

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v6, LX/BRz;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BCX;->a(Ljava/lang/String;)V

    iget-object v0, v6, LX/BRz;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v1, v6, LX/BRz;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BCX;->a(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v6, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v1, LX/Aee;

    iget-object v0, v6, LX/BRz;->s0:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v1

    move-object v10, v8

    move-object v11, v0

    move-object/from16 v14, p1

    invoke-static/range {v9 .. v14}, LX/Aee;->a(LX/Aee;LX/BCb;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v6, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v4, LX/Aee;

    iget v3, v6, LX/BRz;->i4:I

    new-instance v2, LX/BTF;

    iget-object v1, v6, LX/BRz;->s0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v2, v8, v1, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, v6, LX/BRz;->l1:Ljava/lang/Object;

    iput v5, v6, LX/BRz;->i3:I

    nop

    invoke-static {v4, v3, v2, v6}, LX/Aee;->a$0(LX/Aee;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    move-object/from16 v8, p1

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/BRz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BRz;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    iget v4, p0, LX/BRz;->i4:I

    iget-object v1, p0, LX/BRz;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZ5;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/AZ3;->a(LX/AZ5;I)LX/Nk6;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/BRz;->s0:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v0}, Lcom/vega/edit/base/debug/EffectDebugUtil;->a(ILjava/util/List;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    iget-object v0, p0, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v0, LX/ASs;

    invoke-virtual {v0}, LX/ASs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRz;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/vega/edit/base/debug/EffectDebugUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSv;

    iget-object v1, p0, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v1, LX/ASs;

    const/16 v0, 0xf1

    invoke-direct {v4, v1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/BRz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/BRz;->i3:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v8, p0, LX/BRz;->l1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/ANL;->a:LX/ANL;

    iget-object v0, p0, LX/BRz;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ANL;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/BRz;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    iget v5, p0, LX/BRz;->i4:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/BSH;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, p0, LX/BRz;->l1:Ljava/lang/Object;

    iput v2, p0, LX/BRz;->i3:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v7

    goto :goto_0

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
            "Ljava/util/List<",
            "LX/Ago;",
            ">;>;)",
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
            "Landroid/graphics/Bitmap;",
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

    iget v0, p0, LX/BRz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1, p2}, LX/BRz;->create(LX/BRz;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1, p2}, LX/BRz;->create$1(LX/BRz;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1, p2}, LX/BRz;->create$2(LX/BRz;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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

    iget v0, p0, LX/BRz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1, p2}, LX/BRz;->invoke(LX/BRz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1, p2}, LX/BRz;->invoke$1(LX/BRz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1, p2}, LX/BRz;->invoke$2(LX/BRz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LX/BRz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1}, LX/BRz;->invokeSuspend(LX/BRz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1}, LX/BRz;->invokeSuspend$1(LX/BRz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRz;

    invoke-static {v0, p1}, LX/BRz;->invokeSuspend$2(LX/BRz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
