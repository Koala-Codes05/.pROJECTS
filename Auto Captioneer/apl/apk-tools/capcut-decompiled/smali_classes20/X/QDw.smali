.class public LX/QDw;
.super Ljava/io/Reader;


# instance fields
.field public final a:LX/QSw;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:C

.field public h:I

.field public i:I

.field public final j:Z

.field public k:[C


# direct methods
.method public constructor <init>(LX/QSw;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, LX/QDw;->a:LX/QSw;

    iput-object p2, p0, LX/QDw;->b:Ljava/io/InputStream;

    iput-object p3, p0, LX/QDw;->c:[B

    iput p4, p0, LX/QDw;->d:I

    iput p5, p0, LX/QDw;->e:I

    iput-boolean p6, p0, LX/QDw;->f:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/QDw;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v1, p0, LX/QDw;->c:[B

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/QDw;->c:[B

    iget-object v0, p0, LX/QDw;->a:LX/QSw;

    invoke-virtual {v0, v1}, LX/QSw;->a([B)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    iget v4, p0, LX/QDw;->i:I

    add-int/2addr v4, p1

    iget v3, p0, LX/QDw;->h:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", at char #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(IILjava/lang/String;)V
    .locals 5

    iget v1, p0, LX/QDw;->i:I

    iget v0, p0, LX/QDw;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    iget v3, p0, LX/QDw;->h:I

    add-int/2addr v3, p2

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-32 character 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at char #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a([CII)V
    .locals 3

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read(buf,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), cbuf["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(I)Z
    .locals 6

    iget v1, p0, LX/QDw;->i:I

    iget v0, p0, LX/QDw;->e:I

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/QDw;->i:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_5

    iget v1, p0, LX/QDw;->d:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/QDw;->c:[B

    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, LX/QDw;->d:I

    :cond_0
    iput p1, p0, LX/QDw;->e:I

    :goto_0
    iget v4, p0, LX/QDw;->e:I

    const/4 v3, 0x4

    if-ge v4, v3, :cond_a

    iget-object v2, p0, LX/QDw;->b:Ljava/io/InputStream;

    if-nez v2, :cond_4

    const/4 v1, -0x1

    :goto_1
    iget-boolean v0, p0, LX/QDw;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/QDw;->a()V

    :cond_1
    iget v0, p0, LX/QDw;->e:I

    invoke-direct {p0, v0, v3}, LX/QDw;->a(II)V

    :cond_2
    invoke-direct {p0}, LX/QDw;->b()V

    :cond_3
    iget v0, p0, LX/QDw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, LX/QDw;->e:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/QDw;->c:[B

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ge v1, v5, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_5
    iput v2, p0, LX/QDw;->d:I

    iget-object v1, p0, LX/QDw;->b:Ljava/io/InputStream;

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v2, p0, LX/QDw;->e:I

    if-gez v0, :cond_8

    iget-boolean v0, p0, LX/QDw;->j:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/QDw;->a()V

    :cond_6
    return v2

    :cond_7
    iget-object v0, p0, LX/QDw;->c:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v5, :cond_9

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/QDw;->b()V

    :cond_9
    iput v0, p0, LX/QDw;->e:I

    goto :goto_0

    :cond_a
    return v5
.end method

.method private b()V
    .locals 2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/QDw;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/QDw;->b:Ljava/io/InputStream;

    invoke-direct {p0}, LX/QDw;->a()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, LX/QDw;->k:[C

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [C

    iput-object v0, p0, LX/QDw;->k:[C

    :cond_0
    iget-object v0, p0, LX/QDw;->k:[C

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/QDw;->read([CII)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/QDw;->k:[C

    aget-char v0, v0, v1

    return v0
.end method

.method public read([CII)I
    .locals 9

    iget-object v0, p0, LX/QDw;->c:[B

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x1

    if-ge p3, v3, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/QDw;->a([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v0, p0, LX/QDw;->g:C

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    add-int/lit8 v7, p2, 0x1

    aput-char v0, p1, p2

    iput-char v2, p0, LX/QDw;->g:C

    :goto_0
    iget v6, p0, LX/QDw;->e:I

    sub-int/2addr v6, v4

    :goto_1
    if-ge v7, p3, :cond_5

    iget v5, p0, LX/QDw;->d:I

    iget-boolean v0, p0, LX/QDw;->f:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/QDw;->c:[B

    aget-byte v0, v4, v5

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v5, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v8, v1, 0x8

    add-int/lit8 v1, v5, 0x3

    aget-byte v1, v4, v1

    and-int/lit16 v4, v1, 0xff

    or-int/2addr v4, v8

    :goto_2
    add-int/lit8 v1, v5, 0x4

    iput v1, p0, LX/QDw;->d:I

    if-eqz v0, :cond_7

    const v5, 0xffff

    and-int/2addr v5, v0

    add-int/lit8 v1, v5, -0x1

    const/16 v0, 0x10

    shl-int/2addr v1, v0

    or-int/2addr v4, v1

    if-le v5, v0, :cond_4

    sub-int v5, v7, p2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x10ffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, " (above 0x%08x)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, LX/QDw;->a(IILjava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v7, 0x1

    const v1, 0xd800

    shr-int/lit8 v0, v4, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p1, v7

    const v1, 0xdc00

    and-int/lit16 v0, v4, 0x3ff

    or-int/2addr v1, v0

    if-lt v5, p3, :cond_6

    int-to-char v0, v4

    iput-char v0, p0, LX/QDw;->g:C

    :goto_3
    move v7, v5

    :cond_5
    sub-int/2addr v7, p2

    iget v0, p0, LX/QDw;->h:I

    add-int/2addr v0, v7

    iput v0, p0, LX/QDw;->h:I

    return v7

    :cond_6
    move v4, v1

    move v7, v5

    :cond_7
    add-int/lit8 v5, v7, 0x1

    int-to-char v0, v4

    aput-char v0, p1, v7

    iget v0, p0, LX/QDw;->d:I

    if-le v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move v7, v5

    goto :goto_1

    :cond_9
    iget-object v8, p0, LX/QDw;->c:[B

    aget-byte v0, v8, v5

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, v8, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    iget v1, p0, LX/QDw;->e:I

    iget v0, p0, LX/QDw;->d:I

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_c

    invoke-direct {p0, v1}, LX/QDw;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/QDw;->e:I

    iget v0, p0, LX/QDw;->d:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, LX/QDw;->a(II)V

    :cond_c
    move v7, p2

    goto/16 :goto_0
.end method
