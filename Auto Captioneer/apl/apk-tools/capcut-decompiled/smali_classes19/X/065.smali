.class public final LX/065;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/collection/ArraySet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/065;->a(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static final a(Landroidx/collection/ArraySet;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/061;->a([III)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final a(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/065;->a(Landroidx/collection/ArraySet;I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public static final b(Landroidx/collection/ArraySet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    return-void
.end method
