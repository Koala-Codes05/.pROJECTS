.class public final LX/QQu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lokio/Buffer;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:LX/QQz;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/QQu;->a:Z

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    iput-object v3, p0, LX/QQu;->b:Lokio/Buffer;

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v2, p0, LX/QQu;->c:Ljava/util/zip/Deflater;

    new-instance v0, LX/QQz;

    invoke-direct {v0, v3, v2}, LX/QQz;-><init>(LX/QPy;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, LX/QQu;->d:LX/QQz;

    return-void
.end method

.method private final a(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3, p2}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lokio/Buffer;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QQu;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/QQu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QQu;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v3, p0, LX/QQu;->d:LX/QQz;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, LX/QQz;->write(Lokio/Buffer;J)V

    iget-object v0, p0, LX/QQu;->d:LX/QQz;

    invoke-virtual {v0}, LX/QQz;->flush()V

    iget-object v1, p0, LX/QQu;->b:Lokio/Buffer;

    nop

    sget-object v0, LX/QPM;->a:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, LX/QQu;->a(Lokio/Buffer;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QQu;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const/4 v0, 0x4

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/QQu;->b:Lokio/Buffer;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;LX/QR5;ILjava/lang/Object;)LX/QR5;

    move-result-object v2

    :try_start_0
    move-object v0, v2

    check-cast v0, LX/QR5;

    invoke-virtual {v0, v3, v4}, LX/QR5;->b(J)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/QQu;->b:Lokio/Buffer;

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, LX/QQu;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/QQu;->d:LX/QQz;

    invoke-virtual {v0}, LX/QQz;->close()V

    return-void
.end method
