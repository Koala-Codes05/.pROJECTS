.class public final LX/ATf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DwK;->b(ZZ)V
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
    c = "com.vega.libsticker.viewmodel.StickerViewModel$fetchAISticker$1"
    f = "StickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3df
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "categoryId",
        "oldList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LX/DwK;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DwK;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DwK;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ATf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ATf;->d:LX/DwK;

    iput-boolean p2, p0, LX/ATf;->e:Z

    iput-boolean p3, p0, LX/ATf;->f:Z

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

    new-instance v3, LX/ATf;

    iget-object v2, p0, LX/ATf;->d:LX/DwK;

    iget-boolean v1, p0, LX/ATf;->e:Z

    iget-boolean v0, p0, LX/ATf;->f:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/ATf;-><init>(LX/DwK;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v3, LX/ATf;->g:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/ATf;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/ATf;->c:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_b

    iget-object v10, v2, LX/ATf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, LX/ATf;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v2, LX/ATf;->g:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/api/AIGCEffectResponseData;->getAigcItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    sget-object v0, LX/Asb;->AIGCTypeTextToImage:LX/Asb;

    invoke-virtual {v0}, LX/Asb;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setAigcType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v14, v2, LX/ATf;->g:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, ""

    :cond_3
    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_5
    iget-boolean v0, v2, LX/ATf;->e:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/ATf;->f:Z

    if-nez v0, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, LX/BCX;->a(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/BCX;->c(Ljava/lang/String;)V

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, LX/BCb;->a(ZLjava/lang/String;)V

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/BCb;->h(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    sget-object v3, LX/AWj;->a:LX/AWj;

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v1

    iget-boolean v0, v2, LX/ATf;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/ATf;->d:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AT5;->l()I

    move-result v5

    :cond_8
    const/16 v0, 0x1e

    iput-object v14, v2, LX/ATf;->g:Ljava/lang/Object;

    iput-object v11, v2, LX/ATf;->a:Ljava/lang/Object;

    iput-object v10, v2, LX/ATf;->b:Ljava/lang/Object;

    iput v4, v2, LX/ATf;->c:I

    invoke-virtual {v3, v1, v5, v0, v2}, LX/AWj;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_9
    move-object v7, v5

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    const/4 v12, 0x0

    new-instance v6, LX/BS0;

    iget-object v8, v2, LX/ATf;->d:LX/DwK;

    iget-boolean v9, v2, LX/ATf;->f:Z

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v13}, LX/BS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x2

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
