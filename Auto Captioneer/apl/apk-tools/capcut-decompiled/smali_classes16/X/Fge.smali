.class public final LX/Fge;
.super LX/FgY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fgx;
    }
.end annotation


# static fields
.field public static final k:LX/Fgx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fgx;

    invoke-direct {v0}, LX/Fgx;-><init>()V

    sput-object v0, LX/Fge;->k:LX/Fgx;

    return-void
.end method

.method public constructor <init>(LX/Fbw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/FgY;-><init>(LX/Fbw;)V

    return-void
.end method

.method public static final a$0(LX/Fge;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, LX/FgY;->f()LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->a()LX/Fg8;

    move-result-object v0

    invoke-virtual {v0}, LX/Fg8;->e()LX/Ffh;

    move-result-object v0

    invoke-virtual {v0}, LX/Ffh;->b()LX/FfG;

    move-result-object v0

    invoke-interface {v0}, LX/FfG;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageList size : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LX/FgY;->d()LX/FfG;

    move-result-object v0

    invoke-interface {v0}, LX/FfG;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "IntelligentCutoutProcessor"

    invoke-virtual {v4, v0, v3}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/FgY;->d()LX/FfG;

    move-result-object v0

    invoke-interface {v0}, LX/FfG;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getLayerId()I

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_1
    check-cast v3, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    if-eqz v3, :cond_2

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    if-eqz v0, :cond_2

    new-instance v9, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getLayerId()I

    move-result v10

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImageSize()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getHasIntelligentCutout()Z

    move-result v13

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getAppliedPlayFunctionProp()Lcom/xt/retouch/painter/model/Prop;

    move-result-object v14

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getPictureLayerCutoutConfig()Lcom/xt/retouch/painter/model/template/PictureLayerCutoutConfig;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x1c0

    move/from16 v18, v16

    move-object/from16 p1, v17

    invoke-direct/range {v9 .. v20}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;-><init>(ILjava/lang/String;Landroid/util/Size;ZLcom/xt/retouch/painter/model/Prop;Lcom/xt/retouch/painter/model/template/PictureLayerCutoutConfig;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v7, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, Ljava/util/List;

    :cond_5
    return-object v2

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public a(LX/FgJ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    const/16 v0, 0x1b

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;

    iget v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    sub-int/2addr v0, v1

    iput v0, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    :goto_0
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_5

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x65

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/FgJ;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x19

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-static/range {v14 .. v21}, LX/FgY;->a(LX/FgY;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v14}, LX/FgY;->e()LX/Fgi;

    move-result-object v5

    invoke-virtual {v14}, LX/FgY;->g()LX/Fi9;

    move-result-object v6

    invoke-virtual {v3}, LX/FgJ;->c()Lcom/xt/retouch/painter/model/template/ParsingResult;

    move-result-object v7

    invoke-virtual {v3}, LX/FgJ;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, LX/FgJ;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v3}, LX/FgJ;->a()LX/Fg8;

    move-result-object v4

    invoke-virtual {v4}, LX/Fg8;->h()Z

    move-result v11

    new-instance v12, LX/H0e;

    const/4 v4, 0x4

    invoke-direct {v12, v3, v14, v4}, LX/H0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    iput v1, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    invoke-interface/range {v5 .. v13}, LX/Fgi;->a(LX/Fi9;Lcom/xt/retouch/painter/model/template/ParsingResult;Ljava/util/List;Landroidx/lifecycle/LiveData;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v14

    goto :goto_1

    :cond_3
    iget-object v3, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/Fge;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/16 v9, 0x1d

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/FgY;->a(LX/FgY;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v6, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    iput v2, v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    invoke-virtual {v3, v13}, LX/FgY;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    new-instance v13, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;

    const/16 v0, 0x1b

    invoke-direct {v13, v14, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()LX/FgM;
    .locals 1

    sget-object v0, LX/FgM;->INTELLIGEN_CUTOUT:LX/FgM;

    return-object v0
.end method
