.class public final LX/2fR;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JD)Ljava/lang/String;
    .locals 7

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    long-to-double v2, p0

    div-double/2addr v2, p2

    const-wide v0, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p0, 0x6

    const/4 p1, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0
.end method

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    long-to-double v1, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide v5, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_2

    const v2, 0x7f134d1d

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, v4}, LX/2fR;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const v2, 0x7f134d0f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, v6}, LX/2fR;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v2, 0x7f134cf6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, v4}, LX/2fR;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2fR;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
