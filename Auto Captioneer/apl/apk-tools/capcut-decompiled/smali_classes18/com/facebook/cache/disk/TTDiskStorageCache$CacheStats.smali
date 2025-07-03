.class public Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/TTDiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheStats"
.end annotation


# instance fields
.field public mCount:J

.field public mInitialized:Z

.field public mSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mSize:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mCount:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized increment(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mSize:J

    iget-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mCount:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mInitialized:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mCount:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mCount:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mSize:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/TTDiskStorageCache$CacheStats;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
