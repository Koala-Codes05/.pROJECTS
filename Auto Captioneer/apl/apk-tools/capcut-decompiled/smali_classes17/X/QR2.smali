.class public final LX/QR2;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QR2;->a:Lokio/BufferedSource;

    iput-object p2, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/Ih8;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/QR2;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget v1, p0, LX/QR2;->c:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/QR2;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/QR2;->c:I

    iget-object v2, p0, LX/QR2;->a:Lokio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    cmp-long v1, p2, v5

    if-ltz v1, :cond_4

    iget-boolean v0, p0, LX/QR2;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    return-wide v5

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lokio/Buffer;->writableSegment$okio(I)LX/QRC;

    move-result-object v4

    iget v0, v4, LX/QRC;->d:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p0}, LX/QR2;->a()Z

    iget-object v2, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    iget-object v1, v4, LX/QRC;->b:[B

    iget v0, v4, LX/QRC;->d:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    invoke-direct {p0}, LX/QR2;->b()V

    if-lez v1, :cond_1

    iget v0, v4, LX/QRC;->d:I

    add-int/2addr v0, v1

    iput v0, v4, LX/QRC;->d:I

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v0

    :cond_1
    iget v1, v4, LX/QRC;->c:I

    iget v0, v4, LX/QRC;->d:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v4}, LX/QRG;->a(LX/QRC;)V

    :cond_2
    return-wide v5
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/QR2;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/QR2;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v4, v0, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, LX/QRC;->d:I

    iget v0, v4, LX/QRC;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/QR2;->c:I

    iget-object v3, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    iget-object v2, v4, LX/QRC;->b:[B

    iget v1, v4, LX/QRC;->c:I

    iget v0, p0, LX/QR2;->c:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v5
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/QR2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QR2;->d:Z

    iget-object v0, p0, LX/QR2;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LX/QR2;->a(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QR2;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/QR2;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "source exhausted prematurely"

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QR2;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()LX/QQ0;

    move-result-object v0

    return-object v0
.end method
