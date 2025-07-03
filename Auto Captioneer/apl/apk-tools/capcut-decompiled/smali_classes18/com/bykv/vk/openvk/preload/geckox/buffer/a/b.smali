.class public final Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "create raf mSwap failed! path: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_3

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    monitor-exit p0

    return p3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized a(J)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    long-to-int v3, p1

    int-to-long v1, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v1, "too large:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a([B)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a([BII)I

    return-void
.end method

.method public final b([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b([BII)I

    move-result v0

    return v0
.end method

.method public final b([BII)I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_2

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "released!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b([B)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;->c:Ljava/io/File;

    return-object v0
.end method
