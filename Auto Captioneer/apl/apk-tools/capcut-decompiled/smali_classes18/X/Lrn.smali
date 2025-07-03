.class public final LX/Lrn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/LrC;I)LX/LrE;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v2, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, LX/LrE;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/ranges/IntRange;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
