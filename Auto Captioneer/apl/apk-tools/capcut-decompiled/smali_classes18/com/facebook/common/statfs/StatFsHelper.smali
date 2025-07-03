.class public Lcom/facebook/common/statfs/StatFsHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    }
.end annotation


# static fields
.field public static final RESTAT_INTERVAL_MS:J

.field public static sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;


# instance fields
.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public volatile mExternalPath:Ljava/io/File;

.field public volatile mExternalStatFs:Landroid/os/StatFs;

.field public volatile mInitialized:Z

.field public volatile mInternalPath:Ljava/io/File;

.field public volatile mInternalStatFs:Landroid/os/StatFs;

.field public mLastRestatTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static createStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ensureInitialized()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "StatFsHelper"

    const-string v0, "getExternalStorageDirectory return null"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
    .locals 2

    const-class v1, Lcom/facebook/common/statfs/StatFsHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/statfs/StatFsHelper;

    invoke-direct {v0}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private maybeUpdateStats()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method private updateStats()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    return-void
.end method

.method private updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/statfs/StatFsHelper;->createStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    :goto_1
    move-object v1, p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 4

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFreeStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 4

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTotalStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 4

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public resetStats()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method

.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
    .locals 6

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    invoke-virtual {p0, p1}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
