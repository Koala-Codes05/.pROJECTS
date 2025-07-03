.class public final LX/080;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/080;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/080;->b:[Ljava/lang/Object;

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/080;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, LX/080;-><init>(I)V

    return-void
.end method

.method private final a(ILjava/lang/Object;I)I
    .locals 4

    iget-object v3, p0, LX/080;->b:[Ljava/lang/Object;

    iget v2, p0, LX/080;->d:I

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    aget-object v0, v3, v1

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p3, :cond_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_4

    aget-object v0, v3, p1

    if-ne v0, p2, :cond_2

    return p1

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    return v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    iget v0, p0, LX/080;->d:I

    add-int/lit8 v5, v0, -0x1

    iget-object v4, p0, LX/080;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_3

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    aget-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v6, :cond_1

    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v2, p1, v6}, LX/080;->a(ILjava/lang/Object;I)I

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v6, v1, LX/080;->b:[Ljava/lang/Object;

    iget-object v13, v1, LX/080;->c:[Ljava/lang/Object;

    iget v4, v1, LX/080;->d:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, LX/080;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    aput-object p2, v13, v0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v10, v0

    array-length v0, v6

    if-ne v4, v0, :cond_4

    const/4 v3, 0x1

    mul-int/lit8 v0, v4, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v10, 0x1

    invoke-static {v6, v7, v2, v10, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v9, v8

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    aput-object v5, v7, v10

    iput-object v7, v1, LX/080;->b:[Ljava/lang/Object;

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v4, 0x2

    new-array v14, v0, [Ljava/lang/Object;

    :goto_2
    invoke-static {v13, v14, v2, v10, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v10

    invoke-static/range {v13 .. v19}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    aput-object p2, v14, v10

    iput-object v14, v1, LX/080;->c:[Ljava/lang/Object;

    iget v0, v1, LX/080;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/080;->d:I

    goto :goto_0

    :cond_3
    move-object v14, v13

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object v7, v6

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/080;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/080;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/080;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/080;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/080;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/080;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, LX/080;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LX/080;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v2, 0x0

    iput v2, p0, LX/080;->d:I

    iget-object v0, p0, LX/080;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, LX/080;->c:[Ljava/lang/Object;

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, LX/13b;

    invoke-direct {v0, p0}, LX/13b;-><init>(LX/080;)V

    return-object v0
.end method
