.class public LX/BRf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BRf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/BRf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic emit(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/A6Z;

    invoke-virtual {p0, p1, p2}, LX/BRf;->a(LX/A6Z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$1(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, LX/BRf;->a$1(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$10(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/A7d;

    invoke-virtual {p0, p1, p2}, LX/BRf;->a$3(LX/A7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$11(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/A7d;

    invoke-virtual {p0, p1, p2}, LX/BRf;->a$4(LX/A7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$2(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/A6Z;

    invoke-virtual {p0, p1, p2}, LX/BRf;->a$2(LX/A6Z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final emit$3(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/A8B;

    move-object/from16 v4, p0

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, LX/A8B;

    iget v0, v1, LX/A8B;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget v0, v1, LX/A8B;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/A8B;->b:I

    :goto_0
    iget-object v3, v1, LX/A8B;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/A8B;->b:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_e

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v8, Lkotlin/Pair;

    if-nez v8, :cond_2

    new-instance v3, LX/A7p;

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/A7p;-><init>(Ljava/util/List;LX/A8d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    iput v6, v1, LX/A8B;->b:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/16 v20, 0x0

    sget-object v13, LX/6Fb;->SUCCEED:LX/6Fb;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getHasMore()Z

    move-result v14

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getNextOffset()I

    move-result v15

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getSearchId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/ATS;->a:LX/ATS;

    invoke-virtual {v3}, LX/ATS;->c()LX/Acg;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Acg;->c()Z

    move-result v3

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    :goto_2
    const/16 v9, 0xa

    const-string v6, ""

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    check-cast v5, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ara;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    :cond_5
    new-instance v9, LX/AXU;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getSearchId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->j()Lcom/vega/effectplatform/artist/data/SearchRsp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/effectplatform/artist/data/SearchRsp;->getDocId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v11, v7, v5, v3}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    check-cast v10, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/AXU;

    invoke-virtual {v3}, LX/AXU;->a()LX/Ara;

    move-result-object v3

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    check-cast v7, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ara;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    :cond_a
    new-instance v10, LX/AXU;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->j()Lcom/vega/effectplatform/artist/data/SearchRsp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/effectplatform/artist/data/SearchRsp;->getDocId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v11, v9, v7, v3}, LX/AXU;-><init>(LX/Ara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    check-cast v5, Ljava/util/List;

    goto :goto_8

    :cond_c
    check-cast v5, Ljava/util/List;

    :goto_8
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getIsSearchResult()Z

    move-result v18

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;->getEmptySearchReason()I

    move-result p0

    new-instance v12, LX/A8d;

    const/16 v16, 0x0

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x88

    move-object/from16 v19, v5

    move-object/from16 p2, v20

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v23}, LX/A8d;-><init>(LX/6Fb;ZIILjava/lang/String;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-instance v3, LX/A7p;

    move-object v3, v3

    move-object/from16 v4, v20

    move-object v5, v12

    move/from16 v6, v16

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, LX/A7p;-><init>(Ljava/util/List;LX/A8d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/A8B;

    invoke-direct {v1, v4, v3}, LX/A8B;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$4(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/A7w;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/A7w;

    iget v0, v4, LX/A7w;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/A7w;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/A7w;->b:I

    :goto_0
    iget-object v1, v4, LX/A7w;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/A7w;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v0, p1, LX/A7O;

    if-eqz v0, :cond_0

    iput v2, v4, LX/A7w;->b:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/A7w;

    invoke-direct {v4, p0, p2}, LX/A7w;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/A7x;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/A7x;

    iget v0, v4, LX/A7x;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/A7x;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/A7x;->b:I

    :goto_0
    iget-object v1, v4, LX/A7x;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/A7x;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v0, p1, LX/A7R;

    if-eqz v0, :cond_0

    iput v2, v4, LX/A7x;->b:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/A7x;

    invoke-direct {v4, p0, p2}, LX/A7x;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$6(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/A7y;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/A7y;

    iget v0, v4, LX/A7y;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/A7y;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/A7y;->b:I

    :goto_0
    iget-object v1, v4, LX/A7y;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/A7y;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v0, p1, LX/A7P;

    if-eqz v0, :cond_0

    iput v2, v4, LX/A7y;->b:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/A7y;

    invoke-direct {v4, p0, p2}, LX/A7y;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$7(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/A7z;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/A7z;

    iget v0, v4, LX/A7z;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/A7z;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/A7z;->b:I

    :goto_0
    iget-object v1, v4, LX/A7z;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/A7z;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v0, p1, LX/A7N;

    if-eqz v0, :cond_0

    iput v2, v4, LX/A7z;->b:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/A7z;

    invoke-direct {v4, p0, p2}, LX/A7z;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/A7t;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/A7t;

    iget v0, v3, LX/A7t;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v3, LX/A7t;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/A7t;->b:I

    :goto_0
    iget-object v2, v3, LX/A7t;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/A7t;->b:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, LX/A7p;

    new-instance v4, LX/A7p;

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/A7p;->b()LX/A8d;

    move-result-object v6

    invoke-virtual {p1}, LX/A7p;->c()Z

    move-result v7

    move-object p0, v5

    invoke-direct/range {v4 .. v9}, LX/A7p;-><init>(Ljava/util/List;LX/A8d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v8, v3, LX/A7t;->b:I

    invoke-interface {v0, v4, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/A7t;

    invoke-direct {v3, p0, p2}, LX/A7t;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$9(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/A7q;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/A7q;

    iget v0, v4, LX/A7q;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/A7q;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/A7q;->b:I

    :goto_0
    iget-object v1, v4, LX/A7q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/A7q;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, LX/A84;

    new-instance v0, LX/A85;

    invoke-direct {v0, p1}, LX/A85;-><init>(LX/A84;)V

    iput v2, v4, LX/A7q;->b:I

    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/A7q;

    invoke-direct {v4, p0, p2}, LX/A7q;-><init>(LX/BRf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(LX/A6Z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A6Z<",
            "+",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/A6b;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, LX/BQm;

    nop

    invoke-static {v0}, LX/BQm;->q(LX/BQm;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/A6c;->a:LX/A6c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/A6a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, LX/BQm;

    nop

    invoke-static {v0}, LX/BQm;->r(LX/BQm;)V

    goto :goto_1
.end method

.method public final a$1(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/Ab5;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, LX/BQm;

    nop

    iget-object v2, v0, LX/BQm;->n:LX/Ab6;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab5;

    invoke-virtual {v2, v1, v0}, LX/Ab6;->a(ILX/Ab5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a$2(LX/A6Z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A6Z<",
            "+",
            "Ljava/util/List<",
            "LX/Ab5;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, LX/BQl;

    iget-object v0, v0, LX/BQl;->o:LX/8gm;

    invoke-interface {v0, p1}, LX/8gm;->b(Ljava/lang/Object;)V

    instance-of v0, p1, LX/A6b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, LX/BQl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BQl;->a$0(LX/BQl;Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/A6a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v1, LX/BQl;

    check-cast p1, LX/A6a;

    invoke-virtual {p1}, LX/A6a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/BQl;->a$0(LX/BQl;Ljava/util/List;)V

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, LX/BQl;

    invoke-virtual {v0}, LX/BQl;->i()V

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, LX/BQl;

    iget-object v4, v0, LX/BQl;->q:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LX/A6a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a$3(LX/A7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-static {v0, p1}, Lcom/vega/edit/search/BaseSearchFontFragment;->b(Lcom/vega/edit/search/BaseSearchFontFragment;LX/A7d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a$4(LX/A7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/BRf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-static {v0, p1}, Lcom/vega/edit/search/SearchTextFragment;->b(Lcom/vega/edit/search/SearchTextFragment;LX/A7d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BRf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$1(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$2(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$3(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$4(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$5(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$6(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$7(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$8(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$9(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$10(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BRf;

    invoke-static {v0, p1, p2}, LX/BRf;->emit$11(LX/BRf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
