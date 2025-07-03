.class public final LX/AII;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v1, v6

    array-length v0, p1

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    array-length v9, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v5, v6, v8

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v0, LX/AIJ;

    invoke-direct {v0, p3, v5}, LX/AIJ;-><init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v0, p0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/AII;->a(Ljava/lang/String;[Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
