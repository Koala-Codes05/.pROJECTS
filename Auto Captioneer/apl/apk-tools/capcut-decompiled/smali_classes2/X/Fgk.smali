.class public final LX/Fgk;
.super LX/FgY;


# direct methods
.method public constructor <init>(LX/Fbw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/FgY;-><init>(LX/Fbw;)V

    return-void
.end method


# virtual methods
.method public a(LX/FgJ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FgJ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v3

    check-cast v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;

    iget v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->i5:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->i5:I

    sub-int/2addr v0, v2

    iput v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->i5:I

    :goto_0
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v5, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->i5:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_a

    if-ne v5, v2, :cond_d

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FgJ;->c()Lcom/xt/retouch/painter/model/template/ParsingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/ParsingResult;->getHasImageEnhance()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LX/FgJ;->b()LX/Fgc;

    move-result-object v2

    invoke-interface {v2}, LX/Fgc;->d()LX/9Sk;

    move-result-object v2

    invoke-interface {v2}, LX/9Sk;->ah()LX/9XR;

    move-result-object v6

    invoke-virtual {p1}, LX/FgJ;->c()Lcom/xt/retouch/painter/model/template/ParsingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/ParsingResult;->getPicEnhanceType()LX/9RJ;

    move-result-object v5

    sget-object v2, LX/9RJ;->LEVEL_GLOBAL:LX/9RJ;

    if-ne v5, v2, :cond_7

    invoke-interface {v6}, LX/9XR;->j()LX/9cA;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p1}, LX/FgJ;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getLayerId()I

    move-result v9

    invoke-virtual {p1}, LX/FgJ;->c()Lcom/xt/retouch/painter/model/template/ParsingResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/template/ParsingResult;->getReplaceableDesc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    invoke-virtual {v6}, Lcom/xt/retouch/painter/model/template/ReplaceableDesc;->isPictureLayer()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/xt/retouch/painter/model/template/ReplaceableDesc;->getLayerId()I

    move-result v5

    if-ne v9, v5, :cond_2

    :goto_2
    check-cast v7, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/FgJ;->b()LX/Fgc;

    move-result-object v5

    invoke-interface {v5}, LX/Fgc;->g()LX/Fgi;

    move-result-object v7

    invoke-interface {v2}, LX/9cA;->U()I

    move-result v6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v7, v6, v5}, LX/Fgi;->a(ILandroid/graphics/Bitmap$CompressFormat;)LX/Fi1;

    move-result-object v8

    if-eqz v8, :cond_9

    :goto_3
    invoke-virtual {p1}, LX/FgJ;->b()LX/Fgc;

    move-result-object v5

    invoke-interface {v5}, LX/Fgc;->g()LX/Fgi;

    move-result-object v5

    new-instance v6, LX/Fi1;

    invoke-virtual {v8}, LX/Fi1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/Fi1;->b()Landroid/util/Size;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/Fi1;-><init>(Ljava/lang/String;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l2:Ljava/lang/Object;

    iput v4, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->i5:I

    invoke-interface {v5, v6, v2, v1}, LX/Fgi;->a(LX/Fi1;LX/9cA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_5
    new-instance v8, LX/Fi1;

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImagePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImageSize()Landroid/util/Size;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/Fi1;-><init>(Ljava/lang/String;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    move-object v7, v3

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/9XR;->i()LX/9cA;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    move-object v4, p0

    goto :goto_4

    :cond_9
    move-object v4, p0

    goto :goto_5

    :cond_a
    iget-object p1, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/FgJ;

    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/FgY;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_4
    check-cast v6, LX/8mV;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/8mV;->c()LX/Fi1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, LX/FgJ;->a(LX/Fi1;)V

    :cond_b
    :goto_5
    iput-object v3, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l0:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l1:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->l2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;->i5:I

    invoke-virtual {v4, v1}, LX/FgY;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_c
    new-instance v1, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0501000_10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()LX/FgM;
    .locals 1

    sget-object v0, LX/FgM;->IMAGE_ENHANCE:LX/FgM;

    return-object v0
.end method
