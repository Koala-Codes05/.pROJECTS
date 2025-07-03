.class public final LX/KKL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KKP;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K9u;
    }
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
    c = "com.vega.libcutsame.viewmodel.AiImageGenerateViewModel$initExistsResultList$1"
    f = "AiImageGenerateViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x11f,
        0x130,
        0x139
    }
    m = "invokeSuspend"
    n = {
        "l",
        "originalTaskEntity",
        "selectedIndex",
        "l",
        "originalTaskEntity",
        "selectedIndex"
    }
    s = {
        "L$1",
        "L$2",
        "I$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final synthetic f:LX/KKP;


# direct methods
.method public constructor <init>(LX/KKP;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KKP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KKL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KKL;->f:LX/KKP;

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

    new-instance v1, LX/KKL;

    iget-object v0, p0, LX/KKL;->f:LX/KKP;

    invoke-direct {v1, v0, p2}, LX/KKL;-><init>(LX/KKP;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/KKL;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/KKL;->e:I

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_10

    if-eq v0, v14, :cond_11

    if-eq v0, v13, :cond_18

    if-ne v0, v8, :cond_1b

    iget v5, v10, LX/KKL;->d:I

    iget-object v4, v10, LX/KKL;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v0, v10, LX/KKL;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, LX/KKL;->a:Ljava/lang/Object;

    check-cast v1, LX/KKP;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/KKM;

    if-nez v11, :cond_2

    :cond_1
    new-instance v11, LX/KKM;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v8

    invoke-virtual {v8}, LX/KKO;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8, v2, v6, v2}, LX/KKM;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v11}, LX/KKM;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v8, Ljava/io/File;

    invoke-virtual {v11}, LX/KKM;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v11}, LX/KKM;->a()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v11}, LX/KKM;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    if-ne v5, v7, :cond_e

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v11}, LX/KKM;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, LX/KKM;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_3
    invoke-virtual {v11}, LX/KKM;->c()F

    move-result v17

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v6

    :goto_4
    sget-object v5, LX/K7a;->AIMaterialGenerate:LX/K7a;

    if-ne v6, v5, :cond_b

    move-object v5, v3

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v6

    :goto_6
    sget-object v4, LX/K7a;->AIMaterialGenerate:LX/K7a;

    if-ne v6, v4, :cond_9

    const/16 v18, 0x1

    :goto_7
    new-instance v7, LX/KKS;

    const/4 v10, 0x1

    const/16 v20, 0x18

    const/16 v21, 0x0

    const-string v19, ""

    move v12, v12

    move-object v14, v5

    move-object/from16 v16, v2

    move v11, v12

    invoke-direct/range {v7 .. v21}, LX/KKS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLX/KMj;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/KKP;->c()LX/KKQ;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/KKQ;->a(Ljava/util/List;)V

    invoke-virtual {v1}, LX/KKP;->f()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/KKS;

    invoke-virtual {v2}, LX/KKS;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_8
    check-cast v4, LX/KKS;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/KKS;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, v4}, LX/KKP;->a(LX/KKP;LX/KKS;)V

    :cond_5
    move-object v3, v4

    :cond_6
    invoke-static {v6, v3}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/KKP;->i()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v1}, LX/KKP;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v4, v3

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    move-object v6, v3

    goto :goto_6

    :cond_b
    iget-object v5, v1, LX/KKP;->l:LX/KMj;

    goto :goto_5

    :cond_c
    move-object v6, v3

    goto :goto_4

    :cond_d
    move-object v2, v5

    goto/16 :goto_3

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v9, v3

    goto/16 :goto_1

    :cond_10
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LX/KKL;->f:LX/KKP;

    iget-object v5, v0, LX/KKP;->d:LX/KJF;

    if-eqz v5, :cond_7

    iget-object v0, v10, LX/KKL;->f:LX/KKP;

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/KKL;->f:LX/KKP;

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/KKL;->f:LX/KKP;

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v0

    iput v14, v10, LX/KKL;->e:I

    invoke-virtual {v5, v4, v1, v0, v10}, LX/KJF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_12

    return-object v9

    :cond_11
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    iget-object v1, v10, LX/KKL;->f:LX/KKP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKS;

    invoke-virtual {v4}, LX/KKS;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_a
    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v4

    invoke-virtual {v4}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v4

    invoke-virtual {v4}, LX/KKO;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v4

    invoke-virtual {v4}, LX/KKO;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v11, v4}, LX/KKP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_13
    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v11

    invoke-virtual {v11}, LX/KKO;->o()LX/KJN;

    move-result-object v17

    if-nez v17, :cond_14

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v11

    invoke-virtual {v11}, LX/KKO;->i()LX/KJl;

    move-result-object v13

    instance-of v11, v13, LX/KJw;

    if-eqz v11, :cond_1

    check-cast v13, LX/KJw;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, LX/KJw;->b()LX/KJN;

    move-result-object v17

    :cond_14
    if-eqz v17, :cond_1

    sget-object v13, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v11

    invoke-virtual {v11}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v11

    invoke-virtual {v11}, LX/KKO;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v11

    invoke-virtual {v11}, LX/KKO;->e()Ljava/lang/String;

    move-result-object v16

    iput-object v1, v10, LX/KKL;->a:Ljava/lang/Object;

    iput-object v0, v10, LX/KKL;->b:Ljava/lang/Object;

    iput-object v4, v10, LX/KKL;->c:Ljava/lang/Object;

    iput v5, v10, LX/KKL;->d:I

    iput v8, v10, LX/KKL;->e:I

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KJN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_0

    return-object v9

    :cond_15
    sget-object v15, LX/K9u;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v15, v11

    if-ne v11, v14, :cond_13

    sget-object v15, LX/KK4;->a:LX/KK4;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v8

    invoke-virtual {v8}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v8

    invoke-virtual {v8}, LX/KKO;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v8

    invoke-virtual {v8}, LX/KKO;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v10, LX/KKL;->a:Ljava/lang/Object;

    iput-object v0, v10, LX/KKL;->b:Ljava/lang/Object;

    iput-object v4, v10, LX/KKL;->c:Ljava/lang/Object;

    iput v5, v10, LX/KKL;->d:I

    iput v13, v10, LX/KKL;->e:I

    invoke-virtual {v15, v14, v11, v8, v10}, LX/KK4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_19

    return-object v9

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_17
    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_18
    iget v5, v10, LX/KKL;->d:I

    iget-object v4, v10, LX/KKL;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v0, v10, LX/KKL;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, LX/KKL;->a:Ljava/lang/Object;

    check-cast v1, LX/KKP;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, LX/KKM;

    if-nez v11, :cond_2

    new-instance v11, LX/KKM;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v8

    invoke-virtual {v8}, LX/KKO;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8, v2, v6, v2}, LX/KKM;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v11, LX/KKM;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v8

    invoke-virtual {v8}, LX/KKO;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8, v2, v6, v2}, LX/KKM;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
