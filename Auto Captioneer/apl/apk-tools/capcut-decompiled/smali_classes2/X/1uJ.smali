.class public final LX/1uJ;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/feedx/main/bean/FeedItem;Lkotlin/jvm/functions/Function3;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/vega/feedx/main/bean/RelatedTopicItem;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getDisplayRelatedTopicConfigList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/feedx/main/bean/RelatedTopicItem;

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/RelatedTopicItem;->getStart()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/RelatedTopicItem;->getStart()I

    move-result v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/RelatedTopicItem;->getStart()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x20

    if-eq v3, v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/RelatedTopicItem;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/RelatedTopicItem;->getStart()I

    move-result v7

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/RelatedTopicItem;->getEnd()I

    move-result v8

    const-string v0, "#090C14"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LX/3U2;

    const/4 v0, 0x1

    invoke-direct {v11, p1, v1, p0, v0}, LX/3U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/2KR;->a(Landroid/text/Spannable;IIZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    const-string v0, " "

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getShortTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v6, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v3, Ljava/util/List;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, " | "

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object p0, v6

    invoke-static/range {v3 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    return-object v4
.end method
