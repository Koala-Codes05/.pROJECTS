.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/061;->b:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    sget-object v0, LX/061;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, LX/061;->b(I)I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v8, p0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v8, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v0, v8, -0x1

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v0, v7

    if-lt v8, v0, :cond_4

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v2, v6, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_2

    if-eq v4, v3, :cond_1

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_4
    iget v3, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v0, v0

    if-lt v3, v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/061;->b(I)I

    move-result v2

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v0, v3

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    goto :goto_0
.end method

.method public clear()V
    .locals 5

    iget v4, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/collection/LongSparseArray;

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete(J)V
    .locals 3

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v0, p1, p2}, LX/061;->a([JIJ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v0, p1, p2}, LX/061;->a([JIJ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v0, p1, p2}, LX/061;->a([JIJ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p3, v0, v2

    goto :goto_0
.end method

.method public indexOfKey(J)I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v8, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v7, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v0, p1, p2}, LX/061;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget v7, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v2, v5, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    aput-object v2, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v8, v1, :cond_5

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v0, v8

    if-ne v0, p1, :cond_4

    :goto_2
    return v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keyAt(I)J
    .locals 9

    const/4 v8, 0x0

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v7, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v2, v5, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    aput-object v2, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v0, p1, p2}, LX/061;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v0, v1

    :goto_0
    return-void

    :cond_0
    not-int v3, v1

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v0, v3

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v0, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_5

    iget v8, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v7, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v0, v7

    if-lt v8, v0, :cond_5

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v2, v6, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    if-eq v4, v3, :cond_2

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v0, v3, p1, p2}, LX/061;->a([JIJ)I

    move-result v0

    not-int v3, v0

    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v0, v0

    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/061;->b(I)I

    move-result v2

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :cond_6
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v0, v2, v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([J[JIII)[J

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v1, v2, v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v0, v3

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v0, v3

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    goto/16 :goto_0
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public remove(J)V
    .locals 3

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v0, p1, p2}, LX/061;->a([JIJ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAt(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    aput-object v0, v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p3, v1, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v0, v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v8, 0x0

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v7, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v2, v5, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    aput-object v2, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v8, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v7, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "{}"

    :goto_0
    return-object v1

    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v3, v2, :cond_3

    if-lez v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v8, 0x0

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_3

    iget v7, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v2, v5, v4

    sget-object v0, LX/06D;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    aput-object v2, v5, v3

    const/4 v0, 0x0

    aput-object v0, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
