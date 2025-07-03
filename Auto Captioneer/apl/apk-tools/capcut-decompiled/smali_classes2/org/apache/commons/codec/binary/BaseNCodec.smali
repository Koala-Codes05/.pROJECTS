.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# instance fields
.field public final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final chunkSeparatorLength:I

.field public final encodedBlockSize:I

.field public final lineLength:I

.field public final pad:B

.field public final unencodedBlockSize:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move v1, p1

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->PAD:B

    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    iput p2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int v0, p3, p2

    :cond_0
    iput v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    iput p4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    iput-byte p5, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    return-void
.end method

.method private resizeBuffer(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 4

    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    iput v3, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iput v3, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    :goto_0
    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    iget-object v1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v0, v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    goto :goto_0
.end method


# virtual methods
.method public available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 2

    iget-object v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget v1, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v0, p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    array-length v3, p1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-byte v1, p1, v2

    iget-byte v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public abstract decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public decode([B)[B
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    new-instance v3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v3}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    iget v1, v3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    new-array v0, v1, [B

    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v0
.end method

.method public abstract encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BII)[B

    move-result-object p1

    goto :goto_0
.end method

.method public encode([BII)[B
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    new-instance v3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v3}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    iget v2, v3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v0, v3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr v2, v0

    new-array v1, v2, [B

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1
.end method

.method public ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 2

    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    array-length v1, v0

    iget v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/2addr v0, p1

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->resizeBuffer(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    return-object v0
.end method

.method public getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 7

    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    int-to-long v4, v0

    iget v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v6, :cond_0

    int-to-long v2, v6

    add-long/2addr v2, v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    int-to-long v0, v6

    div-long/2addr v2, v0

    iget v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    return-wide v4
.end method

.method public abstract isInAlphabet(B)Z
.end method

.method public readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 3

    iget-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->available(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    add-int/2addr v0, v2

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
