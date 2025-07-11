.class public final Lcom/facebook/soloader/FileLocker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mLock:Ljava/nio/channels/FileLock;

.field public mLockFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/FileLocker;->init(Ljava/io/File;Z)V

    return-void
.end method

.method private init(Ljava/io/File;Z)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iput-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method

.method public static lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2

    new-instance v1, Lcom/facebook/soloader/FileLocker;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    return-object v1
.end method

.method public static tryLock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2

    new-instance v1, Lcom/facebook/soloader/FileLocker;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;Z)V

    iget-object v0, v1, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method
