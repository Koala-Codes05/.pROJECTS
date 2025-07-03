.class public Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public mBufferOffset:I

.field public mBufferedSize:I

.field public final mByteArray:[B

.field public mClosed:Z

.field public final mInputStream:Ljava/io/InputStream;

.field public final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iput-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    return-void
.end method

.method private ensureDataInBuffer()Z
    .locals 3

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iput v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    return v2
.end method

.method private ensureNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream already closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-interface {v1, v0}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    const-string v1, "PooledByteInputStream"

    const-string v0, "Finalized without closing"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureDataInBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureDataInBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    return v2
.end method

.method public skip(J)J
    .locals 5

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    iget v4, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int v0, v4, v1

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
