.class public abstract Lcom/applovin/impl/di;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    shr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a([BI)Lcom/applovin/impl/ci;
    .locals 5

    new-instance v1, Lcom/applovin/impl/ah;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/applovin/impl/di;->a(Lcom/applovin/impl/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/applovin/impl/di;->d(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/di;->c(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lcom/applovin/impl/ci;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ci$a;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci$a;

    invoke-direct {v2, v1, v0, p1}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/ci$a;Lcom/applovin/impl/ci$a;I)V

    return-object v2

    :cond_3
    new-instance v1, Lcom/applovin/impl/ci;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci$a;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/ci$a;I)V

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/ah;)Z
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->f(I)V

    const v0, 0x70726f6a

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/ci$a;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    move-result v12

    const/16 v20, 0x0

    const/16 v0, 0x2710

    if-le v12, v0, :cond_0

    return-object v20

    :cond_0
    new-array v11, v12, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->i()F

    move-result v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    move-result v9

    const/16 v0, 0x7d00

    if-le v9, v0, :cond_2

    return-object v20

    :cond_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    int-to-double v0, v12

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    new-instance v8, Lcom/applovin/impl/zg;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/applovin/impl/zg;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->d()I

    move-result v0

    const/16 v2, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Lcom/applovin/impl/zg;->c(I)V

    mul-int/lit8 v0, v9, 0x5

    new-array v7, v0, [F

    const/4 v0, 0x5

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v5, v9, :cond_6

    const/4 v4, 0x0

    :goto_2
    aget v3, v6, v4

    invoke-virtual {v8, v10}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/di;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    if-ge v3, v12, :cond_3

    if-gez v3, :cond_4

    :cond_3
    return-object v20

    :cond_4
    add-int/lit8 v1, v13, 0x1

    aget v0, v11, v3

    aput v0, v7, v13

    aput v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v13, v1

    const/4 v0, 0x5

    if-ge v4, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lcom/applovin/impl/zg;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    invoke-virtual {v8, v0}, Lcom/applovin/impl/zg;->c(I)V

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v6

    new-array v5, v6, [Lcom/applovin/impl/ci$b;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    invoke-virtual {v8, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    invoke-virtual {v8, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    invoke-virtual {v8, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v10

    const v0, 0x1f400

    if-le v10, v0, :cond_7

    return-object v20

    :cond_7
    int-to-double v0, v9

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    mul-int/lit8 v0, v10, 0x3

    new-array v13, v0, [F

    mul-int/lit8 v0, v10, 0x2

    new-array v11, v0, [F

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v14, v10, :cond_a

    invoke-virtual {v8, v12}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/di;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_8

    if-lt v1, v9, :cond_9

    :cond_8
    return-object v20

    :cond_9
    mul-int/lit8 v17, v14, 0x3

    mul-int/lit8 v16, v1, 0x5

    aget v0, v7, v16

    aput v0, v13, v17

    add-int/lit8 v15, v17, 0x1

    add-int/lit8 v0, v16, 0x1

    aget v0, v7, v0

    aput v0, v13, v15

    add-int/lit8 v15, v17, 0x2

    add-int/lit8 v0, v16, 0x2

    aget v0, v7, v0

    aput v0, v13, v15

    mul-int/lit8 v15, v14, 0x2

    add-int/lit8 v0, v16, 0x3

    aget v0, v7, v0

    aput v0, v11, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v16, 0x4

    aget v0, v7, v0

    aput v0, v11, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/applovin/impl/ci$b;

    invoke-direct {v0, v3, v13, v11, v2}, Lcom/applovin/impl/ci$b;-><init>(I[F[FI)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x20

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const/16 v2, 0x8

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/applovin/impl/ci$a;

    invoke-direct {v0, v5}, Lcom/applovin/impl/ci$a;-><init>([Lcom/applovin/impl/ci$b;)V

    return-object v0
.end method

.method public static c(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    const v0, 0x64666c38

    if-ne v1, v0, :cond_1

    new-instance v2, Lcom/applovin/impl/ah;

    invoke-direct {v2}, Lcom/applovin/impl/ah;-><init>()V

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/ah;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_1
    const v0, 0x72617720

    if-eq v1, v0, :cond_3

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    move-object p0, v2

    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/di;->e(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->e()I

    move-result v3

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, v1, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    const v0, 0x79746d70

    if-eq v1, v0, :cond_2

    const v0, 0x6d736870

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->e(I)V

    invoke-static {p0}, Lcom/applovin/impl/di;->c(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->f(I)V

    move v1, v2

    goto :goto_0
.end method

.method public static e(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->e()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-le v3, v0, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    const v0, 0x6d657368

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Lcom/applovin/impl/di;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/ci$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->f(I)V

    move v0, v3

    goto :goto_0

    :cond_4
    return-object v5
.end method
