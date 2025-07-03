.class public final LX/0IB;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    new-instance v2, LX/0I5;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0I5;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v7, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v6, Ljava/util/PriorityQueue;

    sget-object v0, Landroidx/compose/ui/text/android/-$$Lambda$i$1;->INSTANCE:Landroidx/compose/ui/text/android/-$$Lambda$i$1;

    const/16 v5, 0xa

    invoke-direct {v6, v5, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-ge v1, v5, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v0, v4

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int v1, v4, v0

    if-ge v2, v1, :cond_0

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    :cond_3
    return v4
.end method

.method public static final a(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public static final b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p0, v2

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/text/Spanned;

    const-class v0, LX/0IR;

    invoke-static {p1, v0}, LX/0IE;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/0IQ;

    invoke-static {p1, v0}, LX/0IE;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic lambda$hKaSV6VYKLQbO8V0TCYzRHNn38c(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0, p1}, LX/0IB;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method
