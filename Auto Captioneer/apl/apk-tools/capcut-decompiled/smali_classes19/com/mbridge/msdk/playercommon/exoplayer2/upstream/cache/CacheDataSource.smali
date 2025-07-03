.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# instance fields
.field public actualUri:Landroid/net/Uri;

.field public final blockOnCache:Z

.field public bytesRemaining:J

.field public final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field public final cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public final cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public checkCachePosition:J

.field public currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public currentDataSpecLengthUnset:Z

.field public currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

.field public currentRequestIgnoresCache:Z

.field public final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field public flags:I

.field public final ignoreCacheForUnsetLengthRequests:Z

.field public final ignoreCacheOnError:Z

.field public key:Ljava/lang/String;

.field public readPosition:J

.field public seenCacheError:Z

.field public totalCachedBytesRead:J

.field public final upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V
    .locals 7

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;

    move-object v1, p1

    invoke-direct {v4, v1, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;

    invoke-direct {v0, p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    :goto_2
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private closeCurrentSource()V
    .locals 4

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    :cond_2
    throw v2
.end method

.method public static getRedirectedUriOrDefault(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    :cond_1
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isReadingFromCache()Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyBytesRead()V
    .locals 7

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v6, :cond_0

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v6, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method

.method private openNextSource(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    move-object v3, v5

    :goto_0
    const-wide/16 v7, -0x1

    if-nez v3, :cond_1

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    move/from16 v16, v1

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    :goto_1
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-ne v4, v1, :cond_0

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    const-wide/32 v5, 0x19000

    add-long/2addr v1, v5

    :goto_2
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    if-eqz p1, :cond_b

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isBypassingCache()Z

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-ne v4, v1, :cond_9

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    iget-boolean v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v13, v1

    iget-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v13

    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_2
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    move-wide v15, v1

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    :cond_4
    :goto_3
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    move/from16 v16, v1

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_5
    iget-wide v13, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_4

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    move-object v3, v5

    goto/16 :goto_1

    :cond_7
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v4, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v4, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    :cond_c
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-wide v2, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const/4 v6, 0x1

    cmp-long v1, v2, v7

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    invoke-interface {v4, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v1, :cond_d

    cmp-long v1, v4, v7

    if-eqz v1, :cond_d

    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    add-long/2addr v1, v4

    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    :cond_d
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v6, v1

    if-eqz v6, :cond_10

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    invoke-static {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V

    :cond_e
    :goto_6
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->removeRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private setNoBytesRemainingAndMaybeStoreLength()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v3, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->setContentLength(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)I
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->notifyBytesRead()V

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    :cond_1
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto :goto_1

    :goto_2
    return-wide v0

    :cond_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 11

    const/4 v5, 0x0

    if-nez p3, :cond_0

    return v5

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v3

    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_4

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    int-to-long v5, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_7

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v3

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    return v4

    :cond_8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    throw v1
.end method
