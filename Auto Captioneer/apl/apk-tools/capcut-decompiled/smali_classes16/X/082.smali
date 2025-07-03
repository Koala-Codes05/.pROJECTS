.class public final LX/082;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1ax;,
        LX/1ay;,
        LX/1Vj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/082;->b:[Ljava/lang/Object;

    iput p2, p0, LX/082;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, p1, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    if-le p2, p1, :cond_2

    iget v1, p0, LX/082;->d:I

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/082;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, p2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget v4, p0, LX/082;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v4, p2

    invoke-virtual {p0}, LX/082;->b()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gt v4, v3, :cond_1

    move v2, v4

    :goto_0
    iget-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LX/082;->d:I

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, LX/082;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/082;->a(I)V

    iget-object v2, p0, LX/082;->b:[Ljava/lang/Object;

    iget v1, p0, LX/082;->d:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v2, v0, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    aput-object p2, v2, p1

    iget v0, p0, LX/082;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/082;->d:I

    return-void
.end method

.method public final a(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/082;->b:[Ljava/lang/Object;

    iget v1, p0, LX/082;->d:I

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public final a(ILX/082;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/082<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, LX/082;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, LX/082;->d:I

    iget v0, p2, LX/082;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/082;->a(I)V

    iget-object v2, p0, LX/082;->b:[Ljava/lang/Object;

    iget v1, p0, LX/082;->d:I

    if-eq p1, v1, :cond_1

    iget v0, p2, LX/082;->d:I

    add-int/2addr v0, p1

    invoke-static {v2, v2, v0, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, LX/082;->b:[Ljava/lang/Object;

    iget v0, p2, LX/082;->d:I

    invoke-static {v1, v2, p1, v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v1, p0, LX/082;->d:I

    iget v0, p2, LX/082;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LX/082;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget v1, p0, LX/082;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/082;->a(I)V

    iget-object v3, p0, LX/082;->b:[Ljava/lang/Object;

    iget v0, p0, LX/082;->d:I

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, p0, LX/082;->d:I

    invoke-static {v3, v3, v1, p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    add-int/2addr v4, p1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/082;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/082;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, LX/082;->d:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/082;->a(I)V

    iget-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    iget v0, p0, LX/082;->d:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/082;->d:I

    return v2
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v0, p0, LX/082;->d:I

    invoke-virtual {p0, v0, p1}, LX/082;->a(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, LX/082;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/082;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v3, p0, LX/082;->b:[Ljava/lang/Object;

    aget-object v2, v3, p1

    invoke-virtual {p0}, LX/082;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/082;->d:I

    invoke-static {v3, v3, p1, v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/082;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/082;->d:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    return-object v2
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object p2, v1, p1

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/082;->b()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/082;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v3, p0, LX/082;->d:I

    if-lez v3, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/082;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/1ax;

    invoke-direct {v0, p0}, LX/1ax;-><init>(LX/082;)V

    iput-object v0, p0, LX/082;->c:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/082;->d:I

    return-void
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v2, p0, LX/082;->d:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/082;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, LX/082;->d:I

    if-eq v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, LX/082;->d:I

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/082;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v2, p0, LX/082;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/082;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/082;->d:I

    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v3, p0, LX/082;->d:I

    invoke-virtual {p0}, LX/082;->b()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/082;->b(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/082;->d:I

    if-eq v3, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LX/082;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/082;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/082;->b(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LX/082;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
