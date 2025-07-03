.class public final LX/0Bs;
.super Ljava/lang/Object;


# direct methods
.method public static final a(DDDDDD)D
    .locals 2

    mul-double/2addr p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p10

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    :goto_0
    return-wide p0

    :cond_0
    div-double/2addr p0, p6

    goto :goto_0
.end method

.method public static final a(DDDDDDDD)D
    .locals 2

    mul-double/2addr p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    sub-double/2addr p0, p10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, p14

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    :goto_0
    return-wide p0

    :cond_0
    sub-double/2addr p0, p12

    div-double/2addr p0, p6

    goto :goto_0
.end method

.method public static final a([FFFF)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    return v1
.end method

.method public static final a(LX/0Br;LX/0C4;LX/0Bn;)LX/0Br;
    .locals 4

    invoke-virtual {p0}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LX/15I;

    invoke-virtual {v3}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Bs;->a(LX/0C4;LX/0C4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/0C4;->c()[F

    move-result-object v2

    invoke-virtual {p2}, LX/0Bn;->a()[F

    move-result-object v1

    invoke-virtual {v3}, LX/15I;->f()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Bs;->a([F[F[F)[F

    move-result-object v1

    invoke-virtual {v3}, LX/15I;->g()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->b([F[F)[F

    move-result-object v1

    new-instance v0, LX/15I;

    invoke-direct {v0, v3, v1, p1}, LX/15I;-><init>(LX/15I;[FLX/0C4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(LX/0Br;LX/0C4;LX/0Bn;ILjava/lang/Object;)LX/0Br;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/0Bn;->a:LX/0Bm;

    invoke-virtual {v0}, LX/0Bm;->a()LX/0Bn;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Bs;->a(LX/0Br;LX/0C4;LX/0Bn;)LX/0Br;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/0Br;LX/0Br;I)LX/0Bv;
    .locals 4

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Bv;->a:LX/0Bu;

    invoke-virtual {v0}, LX/0Bu;->a()LX/0Bv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->e()LX/0Br;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->a()I

    move-result v0

    invoke-static {p2, v0}, LX/0C1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Bv;->a:LX/0Bu;

    invoke-virtual {v0}, LX/0Bu;->b()LX/0Bv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->e()LX/0Br;

    move-result-object v0

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->a()I

    move-result v0

    invoke-static {p2, v0}, LX/0C1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Bv;->a:LX/0Bu;

    invoke-virtual {v0}, LX/0Bu;->c()LX/0Bv;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne p0, p1, :cond_3

    sget-object v0, LX/0Bv;->a:LX/0Bu;

    invoke-virtual {v0, p0}, LX/0Bu;->a(LX/0Br;)LX/0Bv;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0Br;->b()J

    move-result-wide v2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Bp;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/15F;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/15I;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/15I;

    invoke-direct {v1, p0, p1, p2}, LX/15F;-><init>(LX/15I;LX/15I;I)V

    :goto_0
    return-object v1

    :cond_4
    new-instance v1, LX/0Bv;

    invoke-direct {v1, p0, p1, p2}, LX/0Bv;-><init>(LX/0Br;LX/0Br;I)V

    goto :goto_0
.end method

.method public static synthetic a(LX/0Br;LX/0Br;IILjava/lang/Object;)LX/0Bv;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Bt;->a:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->c()LX/15I;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0C1;->a:LX/0C0;

    invoke-virtual {v0}, LX/0C0;->a()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, LX/0Bs;->a(LX/0Br;LX/0Br;I)LX/0Bv;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/0C4;LX/0C4;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0C4;->a()F

    move-result v1

    invoke-virtual {p1}, LX/0C4;->a()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0C4;->b()F

    move-result v1

    invoke-virtual {p1}, LX/0C4;->b()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final a([F[F)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget v1, p0, v2

    aget v0, p1, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    aget v1, p0, v2

    aget v0, p1, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static final a([F)[F
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v2, p0

    aget v22, v2, v23

    const/16 v21, 0x3

    aget v20, v2, v21

    const/16 v19, 0x6

    aget v18, v2, v19

    const/16 v17, 0x1

    aget v16, v2, v17

    const/4 v15, 0x4

    aget v14, v2, v15

    const/4 v13, 0x7

    aget v12, v2, v13

    const/4 v11, 0x2

    aget v10, v2, v11

    const/4 v9, 0x5

    aget v8, v2, v9

    const/16 v7, 0x8

    aget v6, v2, v7

    mul-float v5, v14, v6

    mul-float v0, v12, v8

    sub-float/2addr v5, v0

    mul-float v4, v12, v10

    mul-float v0, v16, v6

    sub-float/2addr v4, v0

    mul-float v1, v16, v8

    mul-float v0, v14, v10

    sub-float/2addr v1, v0

    mul-float v3, v22, v5

    mul-float v0, v20, v4

    add-float/2addr v3, v0

    mul-float v0, v18, v1

    add-float/2addr v3, v0

    array-length v0, v2

    new-array v2, v0, [F

    div-float/2addr v5, v3

    aput v5, v2, v23

    div-float/2addr v4, v3

    aput v4, v2, v17

    div-float/2addr v1, v3

    aput v1, v2, v11

    mul-float v1, v18, v8

    mul-float v0, v20, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    aput v1, v2, v21

    mul-float v6, v6, v22

    mul-float v0, v18, v10

    sub-float/2addr v6, v0

    div-float/2addr v6, v3

    aput v6, v2, v15

    mul-float v10, v10, v20

    mul-float v8, v8, v22

    sub-float/2addr v10, v8

    div-float/2addr v10, v3

    aput v10, v2, v9

    mul-float v1, v20, v12

    mul-float v0, v18, v14

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    aput v1, v2, v19

    mul-float v18, v18, v16

    mul-float v12, v12, v22

    sub-float v18, v18, v12

    div-float v18, v18, v3

    aput v18, v2, v13

    mul-float v22, v22, v14

    mul-float v20, v20, v16

    sub-float v22, v22, v20

    div-float v22, v22, v3

    aput v22, v2, v7

    return-object v2
.end method

.method public static final a([F[F[F)[F
    .locals 4

    invoke-static {p0, p1}, LX/0Bs;->c([F[F)[F

    invoke-static {p0, p2}, LX/0Bs;->c([F[F)[F

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v2, 0x0

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {p0}, LX/0Bs;->a([F)[F

    move-result-object v1

    invoke-static {v3, p0}, LX/0Bs;->d([F[F)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bs;->b([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final b(DDDDDD)D
    .locals 1

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_0
    mul-double/2addr p0, p6

    goto :goto_0
.end method

.method public static final b(DDDDDDDD)D
    .locals 1

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    move-wide v0, p14

    invoke-static {p2, p3, v0, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p6

    add-double/2addr p6, p10

    :goto_0
    return-wide p6

    :cond_0
    mul-double/2addr p6, p0

    add-double/2addr p6, p12

    goto :goto_0
.end method

.method public static final b([FFFF)F
    .locals 2

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    return v1
.end method

.method public static final b([F[F)[F
    .locals 13

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v12, 0x0

    aget v2, p0, v12

    aget v0, p1, v12

    mul-float/2addr v2, v0

    const/4 v11, 0x3

    aget v1, p0, v11

    const/4 v10, 0x1

    aget v0, p1, v10

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v9, 0x6

    aget v1, p0, v9

    const/4 v8, 0x2

    aget v0, p1, v8

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v12

    aget v2, p0, v10

    aget v0, p1, v12

    mul-float/2addr v2, v0

    const/4 v7, 0x4

    aget v1, p0, v7

    aget v0, p1, v10

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v6, 0x7

    aget v1, p0, v6

    aget v0, p1, v8

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v10

    aget v2, p0, v8

    aget v0, p1, v12

    mul-float/2addr v2, v0

    const/4 v5, 0x5

    aget v1, p0, v5

    aget v0, p1, v10

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/16 v4, 0x8

    aget v1, p0, v4

    aget v0, p1, v8

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v8

    aget v2, p0, v12

    aget v0, p1, v11

    mul-float/2addr v2, v0

    aget v1, p0, v11

    aget v0, p1, v7

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v1, p0, v9

    aget v0, p1, v5

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v11

    aget v2, p0, v10

    aget v0, p1, v11

    mul-float/2addr v2, v0

    aget v1, p0, v7

    aget v0, p1, v7

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v1, p0, v6

    aget v0, p1, v5

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v7

    aget v2, p0, v8

    aget v0, p1, v11

    mul-float/2addr v2, v0

    aget v1, p0, v5

    aget v0, p1, v7

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v1, p0, v4

    aget v0, p1, v5

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v5

    aget v2, p0, v12

    aget v0, p1, v9

    mul-float/2addr v2, v0

    aget v1, p0, v11

    aget v0, p1, v6

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v1, p0, v9

    aget v0, p1, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v9

    aget v2, p0, v10

    aget v0, p1, v9

    mul-float/2addr v2, v0

    aget v1, p0, v7

    aget v0, p1, v6

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v1, p0, v6

    aget v0, p1, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v6

    aget v2, p0, v8

    aget v0, p1, v9

    mul-float/2addr v2, v0

    aget v1, p0, v5

    aget v0, p1, v6

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v1, p0, v4

    aget v0, p1, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v4

    return-object v3
.end method

.method public static final c(DDDDDD)D
    .locals 12

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    neg-double v0, p0

    :goto_0
    move-wide/from16 v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v11}, LX/0Bs;->a(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v0, p0

    goto :goto_0
.end method

.method public static final c([FFFF)F
    .locals 2

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    return v1
.end method

.method public static final c([F[F)[F
    .locals 8

    const/4 v7, 0x0

    aget v6, p1, v7

    const/4 v5, 0x1

    aget v4, p1, v5

    const/4 v3, 0x2

    aget v2, p1, v3

    aget v1, p0, v7

    mul-float/2addr v1, v6

    const/4 v0, 0x3

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v7

    aget v1, p0, v5

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v5

    aget v1, p0, v3

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v3

    return-object p1
.end method

.method public static final d(DDDDDD)D
    .locals 12

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    neg-double v0, p0

    :goto_0
    move-wide/from16 v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v11}, LX/0Bs;->b(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v0, p0

    goto :goto_0
.end method

.method public static final d([F[F)[F
    .locals 7

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v6, 0x0

    aget v1, p0, v6

    aget v0, p1, v6

    mul-float/2addr v1, v0

    aput v1, v3, v6

    const/4 v5, 0x1

    aget v1, p0, v5

    aget v0, p1, v5

    mul-float/2addr v1, v0

    aput v1, v3, v5

    const/4 v4, 0x2

    aget v1, p0, v4

    aget v0, p1, v4

    mul-float/2addr v1, v0

    aput v1, v3, v4

    aget v2, p0, v6

    const/4 v1, 0x3

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, p0, v5

    const/4 v1, 0x4

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, p0, v4

    const/4 v1, 0x5

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, p0, v6

    const/4 v1, 0x6

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, p0, v5

    const/4 v1, 0x7

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, p0, v4

    const/16 v1, 0x8

    aget v0, p1, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    return-object v3
.end method
