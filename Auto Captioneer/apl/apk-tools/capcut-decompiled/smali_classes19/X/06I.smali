.class public abstract LX/06I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/06H;->a:[J

    iput-object v0, p0, LX/06I;->a:[J

    sget-object v0, LX/061;->c:[Ljava/lang/Object;

    iput-object v0, p0, LX/06I;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(LX/06I;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p8, :cond_6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p6}, LX/06I;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v10, ""

    move-object/from16 v13, p1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/06I;->b:[Ljava/lang/Object;

    iget-object v7, v0, LX/06I;->a:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v7, v5

    not-long v0, v2

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_5

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_4

    const-wide/16 v15, 0xff

    and-long v17, v2, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v14

    aget-object v0, v8, v0

    move/from16 v15, p4

    if-ne v4, v15, :cond_0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    move-object/from16 v15, p6

    if-nez v15, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_5
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/06I;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/06I;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, LX/06I;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/16 v16, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    move-object/from16 v9, p0

    iget v6, v9, LX/06I;->c:I

    ushr-int/lit8 v15, v1, 0x7

    and-int/2addr v15, v6

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v9, LX/06I;->a:[J

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v10, v3, v2

    ushr-long/2addr v10, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v10

    int-to-long v2, v7

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v10, v2, v0

    not-long v0, v2

    and-long/2addr v0, v10

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v15

    and-int/2addr v3, v6

    iget-object v2, v9, LX/06I;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v3, :cond_0

    const/16 v16, 0x1

    :cond_0
    :goto_3
    return v16

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v2, v0, v10

    and-long/2addr v0, v2

    goto :goto_2

    :cond_2
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v12

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    and-int/2addr v15, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v10, p1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    if-ne v10, v2, :cond_0

    return v16

    :cond_0
    instance-of v0, v10, LX/06I;

    const/4 v15, 0x0

    if-nez v0, :cond_1

    return v15

    :cond_1
    check-cast v10, LX/06I;

    invoke-virtual {v10}, LX/06I;->c()I

    move-result v1

    invoke-virtual {v2}, LX/06I;->c()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v15

    :cond_2
    iget-object v9, v2, LX/06I;->b:[Ljava/lang/Object;

    iget-object v8, v2, LX/06I;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v9, v0

    invoke-virtual {v10, v0}, LX/06I;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v15

    :cond_3
    shr-long/2addr v3, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v16
.end method

.method public hashCode()I
    .locals 15

    iget-object v9, p0, LX/06I;->b:[Ljava/lang/Object;

    iget-object v8, p0, LX/06I;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v14, 0x0

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v8, v6

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v10

    cmp-long v0, v3, v10

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v1

    const-wide/16 v3, 0x80

    cmp-long v0, v12, v3

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v9, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v1, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v3, "["

    const-string v4, "]"

    new-instance v7, LX/1cc;

    const/4 v0, 0x0

    move-object v1, p0

    invoke-direct {v7, v1, v0}, LX/1cc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x19

    move-object v6, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, LX/06I;->a(LX/06I;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
