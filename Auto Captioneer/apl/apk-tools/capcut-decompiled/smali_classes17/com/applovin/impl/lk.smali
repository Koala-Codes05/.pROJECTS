.class public abstract Lcom/applovin/impl/lk;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/lk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 6

    ushr-int/lit8 v1, p0, 0x8

    const/4 v5, 0x1

    const v0, 0x336770

    if-ne v1, v0, :cond_0

    return v5

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    sget-object v4, Lcom/applovin/impl/lk;->a:[I

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, v4, v1

    if-ne v0, p0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Lcom/applovin/impl/k8;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/lk;->a(Lcom/applovin/impl/k8;ZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/applovin/impl/k8;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/lk;->a(Lcom/applovin/impl/k8;ZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/applovin/impl/k8;ZZ)Z
    .locals 20

    move-object/from16 v15, p0

    invoke-interface {v15}, Lcom/applovin/impl/k8;->a()J

    move-result-wide v7

    const-wide/16 v1, 0x1000

    const-wide/16 v19, -0x1

    cmp-long v18, v7, v19

    if-eqz v18, :cond_0

    cmp-long v0, v7, v1

    if-lez v0, :cond_12

    :cond_0
    :goto_0
    long-to-int v12, v1

    new-instance v11, Lcom/applovin/impl/ah;

    const/16 v0, 0x40

    invoke-direct {v11, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ge v10, v12, :cond_1

    const/16 v9, 0x8

    invoke-virtual {v11, v9}, Lcom/applovin/impl/ah;->d(I)V

    invoke-virtual {v11}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {v15, v0, v13, v9, v1}, Lcom/applovin/impl/k8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v17, :cond_2

    move/from16 v1, p1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v5

    invoke-virtual {v11}, Lcom/applovin/impl/ah;->j()I

    move-result v4

    const-wide/16 v2, 0x1

    const/16 v1, 0x10

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {v15, v0, v9, v9}, Lcom/applovin/impl/k8;->c([BII)V

    invoke-virtual {v11, v1}, Lcom/applovin/impl/ah;->e(I)V

    invoke-virtual {v11}, Lcom/applovin/impl/ah;->s()J

    move-result-wide v5

    :goto_5
    int-to-long v2, v1

    cmp-long v0, v5, v2

    if-gez v0, :cond_6

    return v13

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    invoke-interface {v15}, Lcom/applovin/impl/k8;->a()J

    move-result-wide v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_5

    invoke-interface {v15}, Lcom/applovin/impl/k8;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    int-to-long v0, v9

    add-long v5, v2, v0

    :cond_5
    const/16 v1, 0x8

    goto :goto_5

    :cond_6
    add-int/2addr v10, v1

    const v0, 0x6d6f6f76

    if-ne v4, v0, :cond_8

    long-to-int v0, v5

    add-int/2addr v12, v0

    if-eqz v18, :cond_7

    int-to-long v0, v12

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    long-to-int v12, v7

    :cond_7
    const-wide/16 v19, -0x1

    goto :goto_1

    :cond_8
    const v0, 0x6d6f6f66

    if-eq v4, v0, :cond_9

    const v0, 0x6d766578

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    int-to-long v0, v10

    add-long/2addr v0, v5

    sub-long/2addr v0, v2

    int-to-long v13, v12

    cmp-long v16, v0, v13

    if-ltz v16, :cond_b

    goto :goto_2

    :cond_b
    sub-long/2addr v5, v2

    long-to-int v1, v5

    add-int/2addr v10, v1

    const v0, 0x66747970

    if-ne v4, v0, :cond_10

    if-ge v1, v9, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v11, v1}, Lcom/applovin/impl/ah;->d(I)V

    invoke-virtual {v11}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {v15, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    div-int/lit8 v1, v1, 0x4

    :goto_6
    if-ge v2, v1, :cond_f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/applovin/impl/ah;->g(I)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    move/from16 v3, p2

    invoke-static {v0, v3}, Lcom/applovin/impl/lk;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    if-nez v17, :cond_11

    return v0

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v15, v1}, Lcom/applovin/impl/k8;->c(I)V

    :cond_11
    :goto_7
    const-wide/16 v19, -0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    move-wide v1, v7

    goto/16 :goto_0
.end method
