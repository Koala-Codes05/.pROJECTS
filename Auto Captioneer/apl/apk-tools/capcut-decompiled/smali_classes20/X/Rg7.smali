.class public LX/Rg7;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Z

.field public g:J

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()B
    .locals 2

    iget-boolean v0, p0, LX/Rg7;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    int-to-byte v1, v0

    :goto_0
    iget-boolean v0, p0, LX/Rg7;->b:Z

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x40

    int-to-byte v1, v0

    :cond_0
    iget-boolean v0, p0, LX/Rg7;->c:Z

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x20

    int-to-byte v1, v0

    :cond_1
    iget-boolean v0, p0, LX/Rg7;->d:Z

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x10

    int-to-byte v1, v0

    :cond_2
    iget-byte v0, p0, LX/Rg7;->e:B

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    int-to-byte v0, v1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(BLjava/io/InputStream;)J
    .locals 6

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const/16 v0, 0x7e

    const/16 v5, 0x8

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/Rg7;->b(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v5

    invoke-static {p2}, LX/Rg7;->b(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_3

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    shl-long/2addr v3, v5

    invoke-static {p2}, LX/Rg7;->b(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return-wide v3

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected length byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(B)V
    .locals 2

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Rg7;->a:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/Rg7;->b:Z

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/Rg7;->c:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    :goto_3
    iput-boolean v1, p0, LX/Rg7;->d:Z

    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, LX/Rg7;->e:B

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(J)[B
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v1, 0x7d

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    new-array v1, v5, [B

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    return-object v1

    :cond_0
    const-wide/32 v1, 0xffff

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    new-array v3, v3, [B

    const/16 v0, 0x7e

    aput-byte v0, v3, v10

    shr-long v1, p0, v8

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    and-long/2addr p0, v6

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    return-object v3

    :cond_1
    const/16 v0, 0x9

    new-array v4, v0, [B

    const/16 v0, 0x7f

    aput-byte v0, v4, v10

    const/16 v0, 0x38

    shr-long v1, p0, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    const/16 v0, 0x30

    shr-long v1, p0, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    const/16 v0, 0x28

    shr-long v1, p0, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v3, 0x4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v3, 0x5

    const/16 v0, 0x18

    shr-long v1, p0, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v3, 0x6

    const/16 v0, 0x10

    shr-long v1, p0, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v3, 0x7

    shr-long v1, p0, v8

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    and-long/2addr p0, v6

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    return-object v4
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 3

    const/4 v2, 0x4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/Rg7;->a(Ljava/io/InputStream;[BII)V

    return-object v1
.end method

.method public static b(Ljava/io/InputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte v0, p0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/BufferedInputStream;)V
    .locals 6

    invoke-static {p1}, LX/Rg7;->b(Ljava/io/InputStream;)B

    move-result v0

    invoke-direct {p0, v0}, LX/Rg7;->a(B)V

    invoke-static {p1}, LX/Rg7;->b(Ljava/io/InputStream;)B

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Rg7;->f:Z

    and-int/lit16 v0, v1, -0x81

    int-to-byte v0, v0

    invoke-direct {p0, v0, p1}, LX/Rg7;->a(BLjava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Rg7;->g:J

    iget-boolean v0, p0, LX/Rg7;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Rg7;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Rg7;->h:[B

    iget-wide v2, p0, LX/Rg7;->g:J

    long-to-int v0, v2

    new-array v1, v0, [B

    iput-object v1, p0, LX/Rg7;->i:[B

    long-to-int v0, v2

    invoke-static {p1, v1, v5, v0}, LX/Rg7;->a(Ljava/io/InputStream;[BII)V

    iget-object v4, p0, LX/Rg7;->h:[B

    iget-object v3, p0, LX/Rg7;->i:[B

    iget-wide v1, p0, LX/Rg7;->g:J

    long-to-int v0, v1

    invoke-static {v4, v3, v5, v0}, LX/RgH;->a([B[BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/BufferedOutputStream;)V
    .locals 5

    invoke-direct {p0}, LX/Rg7;->a()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-wide v0, p0, LX/Rg7;->g:J

    invoke-static {v0, v1}, LX/Rg7;->a(J)[B

    move-result-object v1

    iget-boolean v0, p0, LX/Rg7;->f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    aget-byte v0, v1, v4

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    :cond_0
    array-length v0, v1

    invoke-virtual {p1, v1, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-boolean v0, p0, LX/Rg7;->f:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Rg7;->i:[B

    iget-wide v1, p0, LX/Rg7;->g:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Writing masked data not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
