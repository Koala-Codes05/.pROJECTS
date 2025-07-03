.class public LX/RI3;
.super Ljava/io/InputStream;


# instance fields
.field public currentAddress:J

.field public currentArray:[B

.field public currentArrayOffset:I

.field public currentByteBuffer:Ljava/nio/ByteBuffer;

.field public currentByteBufferPos:I

.field public currentIndex:I

.field public dataSize:I

.field public hasArray:Z

.field public iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/RI3;->iterator:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput v2, p0, LX/RI3;->dataSize:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/RI3;->dataSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RI3;->dataSize:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/RI3;->currentIndex:I

    invoke-direct {p0}, LX/RI3;->getNextByteBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/RL7;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/RI3;->currentIndex:I

    iput v2, p0, LX/RI3;->currentByteBufferPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RI3;->currentAddress:J

    :cond_1
    return-void
.end method

.method private getNextByteBuffer()Z
    .locals 3

    iget v0, p0, LX/RI3;->currentIndex:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RI3;->currentIndex:I

    iget-object v0, p0, LX/RI3;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/RI3;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/RI3;->currentByteBufferPos:I

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/RI3;->hasArray:Z

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, LX/RI3;->currentArray:[B

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, LX/RI3;->currentArrayOffset:I

    :goto_0
    return v2

    :cond_1
    iput-boolean v1, p0, LX/RI3;->hasArray:Z

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/RMp;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, LX/RI3;->currentAddress:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/RI3;->currentArray:[B

    goto :goto_0
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 2

    iget v1, p0, LX/RI3;->currentByteBufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, LX/RI3;->currentByteBufferPos:I

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/RI3;->getNextByteBuffer()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    iget v1, p0, LX/RI3;->currentIndex:I

    iget v0, p0, LX/RI3;->dataSize:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/RI3;->hasArray:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RI3;->currentArray:[B

    iget v1, p0, LX/RI3;->currentByteBufferPos:I

    iget v0, p0, LX/RI3;->currentArrayOffset:I

    add-int/2addr v1, v0

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, LX/RI3;->updateCurrentByteBufferPos(I)V

    return v0

    :cond_1
    iget v0, p0, LX/RI3;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/RI3;->currentAddress:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/RMp;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, LX/RI3;->updateCurrentByteBufferPos(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3

    iget v1, p0, LX/RI3;->currentIndex:I

    iget v0, p0, LX/RI3;->dataSize:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v2, p0, LX/RI3;->currentByteBufferPos:I

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, LX/RI3;->hasArray:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/RI3;->currentArray:[B

    iget v0, p0, LX/RI3;->currentArrayOffset:I

    add-int/2addr v2, v0

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, LX/RI3;->updateCurrentByteBufferPos(I)V

    :goto_0
    return p3

    :cond_2
    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v1, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/RI3;->currentByteBufferPos:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/RI3;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, LX/RI3;->updateCurrentByteBufferPos(I)V

    goto :goto_0
.end method
