.class public abstract Lcom/applovin/impl/w8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w8$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/k8;Z)Lcom/applovin/impl/af;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    :goto_0
    new-instance v0, Lcom/applovin/impl/ya;

    invoke-direct {v0}, Lcom/applovin/impl/ya;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/ya;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/wa$a;)Lcom/applovin/impl/af;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/af;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/wa$a;

    goto :goto_0
.end method

.method public static a(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/lh;
    .locals 10

    new-instance v3, Lcom/applovin/impl/ah;

    invoke-direct {v3, p1}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Lcom/applovin/impl/k8;->d([BII)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/applovin/impl/ah;->g(I)V

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v4

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v0}, Lcom/applovin/impl/ah;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/ah;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v7

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v8

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v9

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result p0

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    new-array p1, v0, [B

    invoke-virtual {v3, p1, v2, v0}, Lcom/applovin/impl/ah;->a([BII)V

    new-instance v3, Lcom/applovin/impl/lh;

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/lh;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v3
.end method

.method public static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/z8$a;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->z()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    div-int/lit8 v11, v4, 0x12

    new-array v7, v11, [J

    new-array v6, v11, [J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->s()J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    new-instance v0, Lcom/applovin/impl/z8$a;

    invoke-direct {v0, v7, v6}, Lcom/applovin/impl/z8$a;-><init>([J[J)V

    return-object v0

    :cond_1
    aput-wide v8, v7, v10

    invoke-virtual {p0}, Lcom/applovin/impl/ah;->s()J

    move-result-wide v0

    aput-wide v0, v6, v10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/applovin/impl/k8;)Z
    .locals 6

    new-instance v2, Lcom/applovin/impl/ah;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5, v1}, Lcom/applovin/impl/k8;->c([BII)V

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static a(Lcom/applovin/impl/k8;Lcom/applovin/impl/w8$a;)Z
    .locals 6

    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    new-instance v2, Lcom/applovin/impl/zg;

    const/4 v5, 0x4

    new-array v0, v5, [B

    invoke-direct {v2, v0}, Lcom/applovin/impl/zg;-><init>([B)V

    iget-object v1, v2, Lcom/applovin/impl/zg;->a:[B

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v5}, Lcom/applovin/impl/k8;->c([BII)V

    invoke-virtual {v2}, Lcom/applovin/impl/zg;->f()Z

    move-result v4

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/w8;->c(Lcom/applovin/impl/k8;)Lcom/applovin/impl/z8;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    :goto_0
    return v4

    :cond_0
    iget-object v1, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-static {p0, v2}, Lcom/applovin/impl/w8;->b(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/z8$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/z8;->a(Lcom/applovin/impl/z8$a;)Lcom/applovin/impl/z8;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    invoke-static {p0, v2}, Lcom/applovin/impl/w8;->c(Lcom/applovin/impl/k8;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/z8;->b(Ljava/util/List;)Lcom/applovin/impl/z8;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    invoke-static {p0, v2}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/lh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/z8;->a(Ljava/util/List;)Lcom/applovin/impl/z8;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v2}, Lcom/applovin/impl/k8;->a(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static b(Lcom/applovin/impl/k8;)I
    .locals 4

    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    new-instance v3, Lcom/applovin/impl/ah;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/applovin/impl/k8;->c([BII)V

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->C()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    return v2

    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    const/4 v1, 0x0

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.method public static b(Lcom/applovin/impl/k8;Z)Lcom/applovin/impl/af;
    .locals 6

    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    invoke-interface {p0}, Lcom/applovin/impl/k8;->d()J

    move-result-wide v4

    invoke-static {p0, p1}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/k8;Z)Lcom/applovin/impl/af;

    move-result-object v3

    invoke-interface {p0}, Lcom/applovin/impl/k8;->d()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-interface {p0, v0}, Lcom/applovin/impl/k8;->a(I)V

    return-object v3
.end method

.method public static b(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/z8$a;
    .locals 3

    new-instance v2, Lcom/applovin/impl/ah;

    invoke-direct {v2, p1}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, p1}, Lcom/applovin/impl/k8;->d([BII)V

    invoke-static {v2}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/z8$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/applovin/impl/k8;)Lcom/applovin/impl/z8;
    .locals 3

    const/16 v1, 0x26

    new-array v2, v1, [B

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/applovin/impl/k8;->d([BII)V

    new-instance v1, Lcom/applovin/impl/z8;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/z8;-><init>([BI)V

    return-object v1
.end method

.method public static c(Lcom/applovin/impl/k8;I)Ljava/util/List;
    .locals 3

    new-instance v2, Lcom/applovin/impl/ah;

    invoke-direct {v2, p1}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/applovin/impl/k8;->d([BII)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ah;->g(I)V

    invoke-static {v2, v1, v1}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/ah;ZZ)Lcom/applovin/impl/fr$b;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/fr$b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/applovin/impl/k8;)V
    .locals 4

    new-instance v3, Lcom/applovin/impl/ah;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/applovin/impl/k8;->d([BII)V

    invoke-virtual {v3}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method
