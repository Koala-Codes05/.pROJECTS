.class public final LX/QR6;
.super Ljava/lang/Object;

# interfaces
.implements LX/QPy;


# instance fields
.field public final a:Lokio/BufferedSink;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QR6;->a:Lokio/BufferedSink;

    iput-object p2, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, LX/QR6;->c:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lokio/Buffer;J)I
    .locals 13

    iget-object v2, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v2, LX/QRC;->d:I

    iget v0, v2, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    move-wide v0, p2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v10, v3

    iget-object v3, p0, LX/QR6;->a:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v5

    iget-object v3, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v4

    :goto_0
    const/16 v3, 0x2000

    if-le v4, v3, :cond_1

    iget v3, p0, LX/QR6;->c:I

    if-gt v10, v3, :cond_0

    iget-object v4, p0, LX/QR6;->a:Lokio/BufferedSink;

    iget-object v3, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    long-to-int v2, v0

    return v2

    :cond_0
    sub-int/2addr v10, v3

    iget-object v3, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Lokio/Buffer;->writableSegment$okio(I)LX/QRC;

    move-result-object v6

    iget-object v7, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    iget-object v8, v2, LX/QRC;->b:[B

    iget v9, v2, LX/QRC;->c:I

    iget-object v11, v6, LX/QRC;->b:[B

    iget v12, v6, LX/QRC;->d:I

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v3

    iget v0, v6, LX/QRC;->d:I

    add-int/2addr v0, v3

    iput v0, v6, LX/QRC;->d:I

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    iget v1, v6, LX/QRC;->c:I

    iget v0, v6, LX/QRC;->d:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, v5, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v6}, LX/QRG;->a(LX/QRC;)V

    :cond_2
    iget-object v0, p0, LX/QR6;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v3, v10

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    iget v0, v2, LX/QRC;->c:I

    add-int/2addr v0, v10

    iput v0, v2, LX/QRC;->c:I

    iget v1, v2, LX/QRC;->c:I

    iget v0, v2, LX/QRC;->d:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v2}, LX/QRG;->a(LX/QRC;)V

    :cond_3
    return v10
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 7

    iget-object v1, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    const/16 v0, 0x2000

    if-le v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/QR6;->a:Lokio/BufferedSink;

    iget-object v0, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/QR6;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/Buffer;->writableSegment$okio(I)LX/QRC;

    move-result-object v4

    :try_start_1
    iget-object v2, p0, LX/QR6;->b:Ljavax/crypto/Cipher;

    iget-object v1, v4, LX/QRC;->b:[B

    iget v0, v4, LX/QRC;->d:I

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v0, v4, LX/QRC;->d:I

    add-int/2addr v0, v1

    iput v0, v4, LX/QRC;->d:I

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v6

    :goto_0
    iget v1, v4, LX/QRC;->c:I

    iget v0, v4, LX/QRC;->d:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, v5, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v4}, LX/QRG;->a(LX/QRC;)V

    :cond_2
    return-object v6
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/QR6;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QR6;->d:Z

    invoke-direct {p0}, LX/QR6;->a()Ljava/lang/Throwable;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/QR6;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    if-nez v1, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    throw v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/QR6;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QR6;->a:Lokio/BufferedSink;

    invoke-interface {v0}, LX/QPy;->timeout()LX/QQ0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    move-wide v4, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LX/QRF;->a(JJJ)V

    iget-boolean v0, p0, LX/QR6;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v4, v5}, LX/QR6;->a(Lokio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
