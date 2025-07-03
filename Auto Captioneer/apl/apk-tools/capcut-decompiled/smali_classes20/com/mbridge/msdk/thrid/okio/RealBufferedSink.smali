.class public final Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field public closed:Z

.field public final sink:Lcom/mbridge/msdk/thrid/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    return-void
.end method


# virtual methods
.method public buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-interface {v3, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okio/Util;->sneakyThrow2(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public emit()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 6

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 6

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-interface {v3, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;-><init>(Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Source;J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr p2, v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([BII)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const-wide/16 v0, 0x2000

    invoke-interface {p1, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr v5, v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeShort(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
