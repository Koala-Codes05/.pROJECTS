.class public Lcom/applovin/impl/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/aj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/n0;

.field public final b:I

.field public final c:Lcom/applovin/impl/ah;

.field public d:Lcom/applovin/impl/aj$a;

.field public e:Lcom/applovin/impl/aj$a;

.field public f:Lcom/applovin/impl/aj$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/aj;->a:Lcom/applovin/impl/n0;

    invoke-interface {p1}, Lcom/applovin/impl/n0;->c()I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/aj;->b:I

    new-instance v1, Lcom/applovin/impl/ah;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/aj;->c:Lcom/applovin/impl/ah;

    new-instance v2, Lcom/applovin/impl/aj$a;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/aj$a;-><init>(JI)V

    iput-object v2, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    iput-object v2, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    iput-object v2, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    return-void
.end method

.method public static a(Lcom/applovin/impl/aj$a;J)Lcom/applovin/impl/aj$a;
    .locals 3

    :goto_0
    iget-wide v1, p0, Lcom/applovin/impl/aj$a;->b:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/aj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/aj$a;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J)Lcom/applovin/impl/aj$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v1, p0, Lcom/applovin/impl/aj$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    iget-object v1, v0, Lcom/applovin/impl/m0;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/aj$a;->a(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v2

    int-to-long v0, v2

    add-long/2addr p1, v0

    iget-wide v1, p0, Lcom/applovin/impl/aj$a;->b:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/aj$a;J[BI)Lcom/applovin/impl/aj$a;
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J)Lcom/applovin/impl/aj$a;

    move-result-object p0

    move v4, p4

    :cond_0
    :goto_0
    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/aj$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    iget-object v2, v0, Lcom/applovin/impl/m0;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/aj$a;->a(J)I

    move-result v1

    sub-int v0, p4, v4

    invoke-static {v2, v1, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v3

    int-to-long v0, v3

    add-long/2addr p1, v0

    iget-wide v1, p0, Lcom/applovin/impl/aj$a;->b:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/aj$a;Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;Lcom/applovin/impl/ah;)Lcom/applovin/impl/aj$a;
    .locals 15

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/applovin/impl/bj$b;->b:J

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/ah;->d(I)V

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J[BI)Lcom/applovin/impl/aj$a;

    move-result-object v7

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    const/4 v8, 0x0

    aget-byte v3, v2, v8

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    move-object/from16 v2, p1

    iget-object v10, v2, Lcom/applovin/impl/o5;->b:Lcom/applovin/impl/z4;

    iget-object v2, v10, Lcom/applovin/impl/z4;->a:[B

    if-nez v2, :cond_5

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v10, Lcom/applovin/impl/z4;->a:[B

    :goto_1
    iget-object v2, v10, Lcom/applovin/impl/z4;->a:[B

    invoke-static {v7, v0, v1, v2, v3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J[BI)Lcom/applovin/impl/aj$a;

    move-result-object v7

    int-to-long v2, v3

    add-long/2addr v0, v2

    if-eqz v5, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/applovin/impl/ah;->d(I)V

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J[BI)Lcom/applovin/impl/aj$a;

    move-result-object v7

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->C()I

    move-result v11

    :goto_2
    iget-object v12, v10, Lcom/applovin/impl/z4;->d:[I

    if-eqz v12, :cond_0

    array-length v2, v12

    if-ge v2, v11, :cond_1

    :cond_0
    new-array v12, v11, [I

    :cond_1
    iget-object v13, v10, Lcom/applovin/impl/z4;->e:[I

    if-eqz v13, :cond_2

    array-length v2, v13

    if-ge v2, v11, :cond_3

    :cond_2
    new-array v13, v11, [I

    :cond_3
    if-eqz v5, :cond_7

    mul-int/lit8 v3, v11, 0x6

    invoke-virtual {v4, v3}, Lcom/applovin/impl/ah;->d(I)V

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J[BI)Lcom/applovin/impl/aj$a;

    move-result-object v7

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {v4, v8}, Lcom/applovin/impl/ah;->f(I)V

    :goto_3
    if-ge v8, v11, :cond_8

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->C()I

    move-result v2

    aput v2, v12, v8

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->A()I

    move-result v2

    aput v2, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    aput v8, v12, v8

    iget v9, v6, Lcom/applovin/impl/bj$b;->a:I

    iget-wide v4, v6, Lcom/applovin/impl/bj$b;->b:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v9, v4

    aput v9, v13, v8

    :cond_8
    iget-object v2, v6, Lcom/applovin/impl/bj$b;->c:Lcom/applovin/impl/qo$a;

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v2, Lcom/applovin/impl/qo$a;->b:[B

    iget-object p0, v10, Lcom/applovin/impl/z4;->a:[B

    iget v4, v2, Lcom/applovin/impl/qo$a;->a:I

    iget v3, v2, Lcom/applovin/impl/qo$a;->c:I

    iget v2, v2, Lcom/applovin/impl/qo$a;->d:I

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p1, v4

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/z4;->a(I[I[I[B[BIII)V

    iget-wide v3, v6, Lcom/applovin/impl/bj$b;->b:J

    sub-long/2addr v0, v3

    long-to-int v2, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, v6, Lcom/applovin/impl/bj$b;->b:J

    iget v0, v6, Lcom/applovin/impl/bj$b;->a:I

    sub-int/2addr v0, v2

    iput v0, v6, Lcom/applovin/impl/bj$b;->a:I

    return-object v7
.end method

.method private a(I)V
    .locals 6

    iget-wide v4, p0, Lcom/applovin/impl/aj;->g:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/impl/aj;->g:J

    iget-object v3, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-wide v1, v3, Lcom/applovin/impl/aj$a;->b:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    iput-object v0, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/aj$a;)V
    .locals 5

    iget-boolean v0, p1, Lcom/applovin/impl/aj$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-boolean v4, v0, Lcom/applovin/impl/aj$a;->c:Z

    iget-wide v2, v0, Lcom/applovin/impl/aj$a;->a:J

    iget-wide v0, p1, Lcom/applovin/impl/aj$a;->a:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/applovin/impl/aj;->b:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    new-array v2, v4, [Lcom/applovin/impl/m0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lcom/applovin/impl/aj$a;->a()Lcom/applovin/impl/aj$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/aj;->a:Lcom/applovin/impl/n0;

    invoke-interface {v0, v2}, Lcom/applovin/impl/n0;->a([Lcom/applovin/impl/m0;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    iget-object v5, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-boolean v0, v5, Lcom/applovin/impl/aj$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/aj;->a:Lcom/applovin/impl/n0;

    invoke-interface {v0}, Lcom/applovin/impl/n0;->b()Lcom/applovin/impl/m0;

    move-result-object v4

    new-instance v3, Lcom/applovin/impl/aj$a;

    iget-object v0, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-wide v1, v0, Lcom/applovin/impl/aj$a;->b:J

    iget v0, p0, Lcom/applovin/impl/aj;->b:I

    invoke-direct {v3, v1, v2, v0}, Lcom/applovin/impl/aj$a;-><init>(JI)V

    invoke-virtual {v5, v4, v3}, Lcom/applovin/impl/aj$a;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/aj$a;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-wide v2, v0, Lcom/applovin/impl/aj$a;->b:J

    iget-wide v0, p0, Lcom/applovin/impl/aj;->g:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/applovin/impl/aj$a;Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;Lcom/applovin/impl/ah;)Lcom/applovin/impl/aj$a;
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/o5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;Lcom/applovin/impl/ah;)Lcom/applovin/impl/aj$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p3, v6}, Lcom/applovin/impl/ah;->d(I)V

    iget-wide v0, p2, Lcom/applovin/impl/bj$b;->b:J

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v6}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;J[BI)Lcom/applovin/impl/aj$a;

    move-result-object v4

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->A()I

    move-result v5

    iget-wide v2, p2, Lcom/applovin/impl/bj$b;->b:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/applovin/impl/bj$b;->b:J

    iget v0, p2, Lcom/applovin/impl/bj$b;->a:I

    sub-int/2addr v0, v6

    iput v0, p2, Lcom/applovin/impl/bj$b;->a:I

    invoke-virtual {p1, v5}, Lcom/applovin/impl/o5;->g(I)V

    iget-wide v1, p2, Lcom/applovin/impl/bj$b;->b:J

    iget-object v0, p1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1, v2, v0, v5}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/aj$a;

    move-result-object v4

    iget-wide v2, p2, Lcom/applovin/impl/bj$b;->b:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/applovin/impl/bj$b;->b:J

    iget v0, p2, Lcom/applovin/impl/bj$b;->a:I

    sub-int/2addr v0, v5

    iput v0, p2, Lcom/applovin/impl/bj$b;->a:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o5;->h(I)V

    iget-wide v2, p2, Lcom/applovin/impl/bj$b;->b:J

    iget-object v1, p1, Lcom/applovin/impl/o5;->g:Ljava/nio/ByteBuffer;

    iget v0, p2, Lcom/applovin/impl/bj$b;->a:I

    invoke-static {v4, v2, v3, v1, v0}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/aj$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/applovin/impl/bj$b;->a:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o5;->g(I)V

    iget-wide v1, p2, Lcom/applovin/impl/bj$b;->b:J

    iget-object v3, p1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    iget v0, p2, Lcom/applovin/impl/bj$b;->a:I

    invoke-static {p0, v1, v2, v3, v0}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/aj$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f5;IZ)I
    .locals 5

    invoke-direct {p0, p2}, Lcom/applovin/impl/aj;->b(I)I

    move-result v4

    iget-object v3, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-object v0, v3, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    iget-object v2, v0, Lcom/applovin/impl/m0;->a:[B

    iget-wide v0, p0, Lcom/applovin/impl/aj;->g:J

    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/aj$a;->a(J)I

    move-result v0

    invoke-interface {p1, v2, v0, v4}, Lcom/applovin/impl/f5;->a([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/impl/aj;->a(I)V

    return v1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/aj;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    iget-wide v1, v5, Lcom/applovin/impl/aj$a;->b:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/aj;->a:Lcom/applovin/impl/n0;

    iget-object v0, v5, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    invoke-interface {v1, v0}, Lcom/applovin/impl/n0;->a(Lcom/applovin/impl/m0;)V

    iget-object v0, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    invoke-virtual {v0}, Lcom/applovin/impl/aj$a;->a()Lcom/applovin/impl/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    iget-wide v3, v0, Lcom/applovin/impl/aj$a;->a:J

    iget-wide v1, v5, Lcom/applovin/impl/aj$a;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-object v5, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/applovin/impl/aj;->b(I)I

    move-result v4

    iget-object v3, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iget-object v0, v3, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    iget-object v2, v0, Lcom/applovin/impl/m0;->a:[B

    iget-wide v0, p0, Lcom/applovin/impl/aj;->g:J

    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/aj$a;->a(J)I

    move-result v0

    invoke-virtual {p1, v2, v0, v4}, Lcom/applovin/impl/ah;->a([BII)V

    sub-int/2addr p2, v4

    invoke-direct {p0, v4}, Lcom/applovin/impl/aj;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    iget-object v0, p0, Lcom/applovin/impl/aj;->c:Lcom/applovin/impl/ah;

    invoke-static {v1, p1, p2, v0}, Lcom/applovin/impl/aj;->b(Lcom/applovin/impl/aj$a;Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;Lcom/applovin/impl/ah;)Lcom/applovin/impl/aj$a;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/aj$a;)V

    new-instance v3, Lcom/applovin/impl/aj$a;

    iget v2, p0, Lcom/applovin/impl/aj;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/applovin/impl/aj$a;-><init>(JI)V

    iput-object v3, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    iput-object v3, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    iput-object v3, p0, Lcom/applovin/impl/aj;->f:Lcom/applovin/impl/aj$a;

    iput-wide v0, p0, Lcom/applovin/impl/aj;->g:J

    iget-object v0, p0, Lcom/applovin/impl/aj;->a:Lcom/applovin/impl/n0;

    invoke-interface {v0}, Lcom/applovin/impl/n0;->a()V

    return-void
.end method

.method public b(Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    iget-object v0, p0, Lcom/applovin/impl/aj;->c:Lcom/applovin/impl/ah;

    invoke-static {v1, p1, p2, v0}, Lcom/applovin/impl/aj;->b(Lcom/applovin/impl/aj$a;Lcom/applovin/impl/o5;Lcom/applovin/impl/bj$b;Lcom/applovin/impl/ah;)Lcom/applovin/impl/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aj;->d:Lcom/applovin/impl/aj$a;

    iput-object v0, p0, Lcom/applovin/impl/aj;->e:Lcom/applovin/impl/aj$a;

    return-void
.end method
