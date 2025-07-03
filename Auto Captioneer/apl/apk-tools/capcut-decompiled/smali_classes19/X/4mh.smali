.class public final LX/4mh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/4nb;)LX/4mC;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4nb;->b()LX/4oc;

    move-result-object v0

    invoke-virtual {v0}, LX/4oc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4nb;->b()LX/4oc;

    move-result-object v0

    invoke-virtual {v0}, LX/4oc;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lcom/vega/airecommend/Recommend;

    invoke-virtual {v0}, LX/D4n;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v4

    invoke-virtual {v0}, LX/D4n;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vega/feedx/main/bean/SegmentInfo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/vega/feedx/main/bean/SegmentInfo;

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v10}, Lcom/vega/airecommend/Recommend;-><init>(Lcom/vega/feedx/main/bean/FeedItem;[Lcom/vega/feedx/main/bean/SegmentInfo;Lcom/vega/feedx/main/bean/TemplateCategory;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LX/4nb;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-static {v0}, LX/CuC;->a(Lcom/vega/cutsameedit/base/CutSameData;)Lcom/vega/gallery/local/MediaData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2}, LX/4yb;->b(Lcom/vega/airecommend/Recommend;Ljava/util/List;)LX/4mC;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
