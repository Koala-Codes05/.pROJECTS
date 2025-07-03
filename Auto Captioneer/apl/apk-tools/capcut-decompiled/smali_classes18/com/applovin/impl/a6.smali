.class public final Lcom/applovin/impl/a6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/k8;


# instance fields
.field public final a:[B

.field public final b:Lcom/applovin/impl/f5;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f5;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a6;->b:Lcom/applovin/impl/f5;

    iput-wide p2, p0, Lcom/applovin/impl/a6;->d:J

    iput-wide p4, p0, Lcom/applovin/impl/a6;->c:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/a6;->e:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/a6;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/a6;->b:Lcom/applovin/impl/f5;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/f5;->a([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr p4, v1

    return p4

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private d(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/a6;->d:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/a6;->d:J

    :cond_0
    return-void
.end method

.method private e([BII)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/a6;->g:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/applovin/impl/a6;->e:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/a6;->g(I)V

    return v1
.end method

.method private e(I)V
    .locals 4

    iget v3, p0, Lcom/applovin/impl/a6;->f:I

    add-int/2addr v3, p1

    iget-object v1, p0, Lcom/applovin/impl/a6;->e:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v3, v0

    invoke-static {v2, v1, v3}, Lcom/applovin/impl/xp;->a(III)I

    move-result v1

    iget-object v0, p0, Lcom/applovin/impl/a6;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a6;->e:[B

    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/a6;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/a6;->g(I)V

    return v0
.end method

.method private g(I)V
    .locals 5

    iget v4, p0, Lcom/applovin/impl/a6;->g:I

    sub-int/2addr v4, p1

    iput v4, p0, Lcom/applovin/impl/a6;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/applovin/impl/a6;->f:I

    iget-object v2, p0, Lcom/applovin/impl/a6;->e:[B

    array-length v1, v2

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v0, v4

    new-array v0, v0, [B

    :goto_0
    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/applovin/impl/a6;->e:[B

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    move-object v2, p1

    move-object v1, p0

    move v4, p3

    move v3, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/a6;->e([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a6;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/a6;->d(I)V

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a6;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a6;->b(IZ)Z

    return-void
.end method

.method public a(IZ)Z
    .locals 7

    move v4, p1

    move-object v1, p0

    invoke-direct {v1, v4}, Lcom/applovin/impl/a6;->e(I)V

    iget v5, v1, Lcom/applovin/impl/a6;->g:I

    iget v0, v1, Lcom/applovin/impl/a6;->f:I

    sub-int/2addr v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v2, v1, Lcom/applovin/impl/a6;->e:[B

    iget v3, v1, Lcom/applovin/impl/a6;->f:I

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a6;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v1, Lcom/applovin/impl/a6;->f:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/applovin/impl/a6;->g:I

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/applovin/impl/a6;->f:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/applovin/impl/a6;->f:I

    const/4 v0, 0x1

    return v0
.end method

.method public a([BIIZ)Z
    .locals 7

    move-object v2, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/a6;->e([BII)I

    move-result v5

    :goto_0
    const/4 v0, -0x1

    if-ge v5, v4, :cond_0

    if-eq v5, v0, :cond_0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a6;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {v1, v5}, Lcom/applovin/impl/a6;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)I
    .locals 7

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/applovin/impl/a6;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/applovin/impl/a6;->a:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v5, v3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a6;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/a6;->d(I)V

    return v0
.end method

.method public b([BII)I
    .locals 9

    move-object v3, p0

    move v6, p3

    invoke-direct {v3, v6}, Lcom/applovin/impl/a6;->e(I)V

    iget v0, v3, Lcom/applovin/impl/a6;->g:I

    iget v5, v3, Lcom/applovin/impl/a6;->f:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/applovin/impl/a6;->e:[B

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/a6;->a([BIIIZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    return v0

    :cond_0
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/applovin/impl/a6;->g:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/applovin/impl/a6;->g:I

    :goto_0
    iget-object v1, v3, Lcom/applovin/impl/a6;->e:[B

    iget v0, v3, Lcom/applovin/impl/a6;->f:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/applovin/impl/a6;->f:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/applovin/impl/a6;->f:I

    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/a6;->f:I

    return-void
.end method

.method public b(IZ)Z
    .locals 7

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/applovin/impl/a6;->f(I)I

    move-result v5

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/a6;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, v1, Lcom/applovin/impl/a6;->a:[B

    neg-int v3, v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a6;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {v1, v5}, Lcom/applovin/impl/a6;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b([BIIZ)Z
    .locals 2

    invoke-virtual {p0, p3, p4}, Lcom/applovin/impl/a6;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/a6;->e:[B

    iget v0, p0, Lcom/applovin/impl/a6;->f:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a6;->a(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/a6;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 4

    iget-wide v2, p0, Lcom/applovin/impl/a6;->d:J

    iget v0, p0, Lcom/applovin/impl/a6;->f:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public d([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/a6;->a([BIIZ)Z

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a6;->d:J

    return-wide v0
.end method
