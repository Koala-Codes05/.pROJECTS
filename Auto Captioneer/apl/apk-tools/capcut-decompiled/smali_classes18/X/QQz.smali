.class public final LX/QQz;
.super Ljava/lang/Object;

# interfaces
.implements LX/QPy;


# instance fields
.field public final a:Lokio/BufferedSink;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(LX/QPy;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/Ih8;->a(LX/QPy;)Lokio/BufferedSink;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/QQz;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QQz;->a:Lokio/BufferedSink;

    iput-object p2, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget-object v0, p0, LX/QQz;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lokio/Buffer;->writableSegment$okio(I)LX/QRC;

    move-result-object v5

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v6, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    iget-object v3, v5, LX/QRC;->b:[B

    iget v2, v5, LX/QRC;->d:I

    iget v0, v5, LX/QRC;->d:I

    rsub-int v1, v0, 0x2000

    const/4 v0, 0x2

    invoke-virtual {v6, v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    iget-object v2, v5, LX/QRC;->b:[B

    iget v1, v5, LX/QRC;->d:I

    iget v0, v5, LX/QRC;->d:I

    rsub-int v0, v0, 0x2000

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v5, LX/QRC;->d:I

    add-int/2addr v0, v1

    iput v0, v5, LX/QRC;->d:I

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    iget-object v0, p0, LX/QQz;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/QRC;->c:I

    iget v0, v5, LX/QRC;->d:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, v4, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v5}, LX/QRG;->a(LX/QRC;)V

    :cond_3
    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/QQz;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/QQz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/QQz;->a()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/QQz;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QQz;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/QQz;->a(Z)V

    iget-object v0, p0, LX/QQz;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QQz;->a:Lokio/BufferedSink;

    invoke-interface {v0}, LX/QPy;->timeout()LX/QQ0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeflaterSink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QQz;->a:Lokio/BufferedSink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 9

    move-wide v7, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/QRF;->a(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v5, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v5, LX/QRC;->d:I

    iget v0, v5, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v2, p0, LX/QQz;->b:Ljava/util/zip/Deflater;

    iget-object v1, v5, LX/QRC;->b:[B

    iget v0, v5, LX/QRC;->c:I

    invoke-virtual {v2, v1, v0, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/QQz;->a(Z)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v1, v6

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    iget v0, v5, LX/QRC;->c:I

    add-int/2addr v0, v6

    iput v0, v5, LX/QRC;->c:I

    iget v3, v5, LX/QRC;->c:I

    iget v0, v5, LX/QRC;->d:I

    if-ne v3, v0, :cond_0

    invoke-virtual {v5}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v5}, LX/QRG;->a(LX/QRC;)V

    :cond_0
    sub-long/2addr v7, v1

    goto :goto_0

    :cond_1
    return-void
.end method
