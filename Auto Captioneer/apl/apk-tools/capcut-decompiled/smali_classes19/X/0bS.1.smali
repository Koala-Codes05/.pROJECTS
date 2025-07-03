.class public final LX/0bS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LX/0bR;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bR;[I[Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bS;->a:LX/0bR;

    iput-object p2, p0, LX/0bS;->b:[I

    iput-object p3, p0, LX/0bS;->c:[Ljava/lang/String;

    array-length v1, p3

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0bS;->d:Ljava/util/Set;

    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    aget-object v0, p3, v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bS;->b:[I

    array-length v1, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/0bS;->b:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget v0, v4, v6

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bS;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_1

    :cond_3
    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0bS;->d:Ljava/util/Set;

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0bS;->a:LX/0bR;

    invoke-virtual {v0, v5}, LX/0bR;->a(Ljava/util/Set;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bS;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eq v0, v7, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v9

    array-length v8, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v5, p1, v6

    iget-object v4, p0, LX/0bS;->c:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1, v5, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    goto :goto_3

    :cond_4
    array-length v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v1, p1, v2

    iget-object v0, p0, LX/0bS;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0bS;->d:Ljava/util/Set;

    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bS;->a:LX/0bR;

    invoke-virtual {v0, v9}, LX/0bR;->a(Ljava/util/Set;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    goto :goto_3
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, LX/0bS;->b:[I

    return-object v0
.end method
