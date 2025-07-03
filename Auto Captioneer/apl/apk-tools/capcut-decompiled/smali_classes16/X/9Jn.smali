.class public final LX/9Jn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/944;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/944;->ap()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/9cA;->Y()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final a(LX/944;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/944;->ao()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(LX/9K5;)Z
    .locals 2

    instance-of v0, p0, LX/944;

    if-eqz v0, :cond_0

    check-cast p0, LX/9cA;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/9cA;->ae()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final b(LX/944;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/944;->ao()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final b(LX/944;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/944;->ao()Ljava/util/List;

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{}"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b(LX/9K5;)Z
    .locals 2

    instance-of v0, p0, LX/9Jv;

    if-eqz v0, :cond_0

    check-cast p0, LX/9Jv;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/9Jv;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final c(LX/944;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9Jn;->a(LX/944;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/9Jn;->b(LX/944;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(LX/9K5;)Z
    .locals 1

    invoke-static {p0}, LX/9Jn;->a(LX/9K5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9Jn;->b(LX/9K5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(LX/9K5;)Z
    .locals 2

    instance-of v0, p0, LX/944;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, LX/944;

    invoke-interface {p0}, LX/9cA;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9Jn;->b(LX/944;)I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final e(LX/9K5;)Z
    .locals 2

    instance-of v0, p0, LX/944;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/9cA;

    invoke-interface {p0}, LX/9cA;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/9cA;->dE_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-interface {p0}, LX/9cA;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
