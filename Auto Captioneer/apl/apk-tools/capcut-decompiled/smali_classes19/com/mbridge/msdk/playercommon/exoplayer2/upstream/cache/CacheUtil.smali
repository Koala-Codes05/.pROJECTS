.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    move-object v1, p1

    invoke-direct {v2, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    const/high16 v0, 0x20000

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object p1, p4

    move-object p0, p3

    move p2, v5

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 27

    move-object/from16 v7, p6

    move-object/from16 v23, p2

    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    if-eqz v7, :cond_7

    invoke-static {v9, v8, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    :goto_0
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v0, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v16, -0x1

    cmp-long v2, v0, v16

    if-eqz v2, :cond_6

    iget-wide v2, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-eqz v0, :cond_5

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    cmp-long v13, v2, v16

    if-eqz v13, :cond_3

    move-wide/from16 p2, v2

    :goto_2
    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-wide/from16 p0, v4

    invoke-interface/range {v25 .. v30}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v10, v0, v14

    if-lez v10, :cond_4

    :cond_1
    add-long/2addr v4, v0

    if-nez v13, :cond_2

    :goto_3
    sub-long/2addr v2, v14

    goto :goto_1

    :cond_2
    move-wide v14, v0

    goto :goto_3

    :cond_3
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    neg-long v0, v0

    move/from16 v26, p5

    move-object/from16 v25, p4

    move-object/from16 p0, v7

    move-wide/from16 v21, v0

    move-wide/from16 v19, v4

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->readAndDiscard(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;JJLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)J

    move-result-wide v11

    cmp-long v10, v11, v0

    if-gez v10, :cond_1

    if-eqz p8, :cond_5

    if-nez v13, :cond_9

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_7
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v16, -0x1

    cmp-long v0, v1, v16

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    :goto_0
    move-object/from16 v11, p2

    iput-wide v4, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v2, 0x0

    iput-wide v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    iput-wide v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v13, v4, v16

    if-eqz v13, :cond_3

    move-wide/from16 p1, v4

    :goto_2
    move-wide/from16 v20, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-interface/range {v18 .. v23}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    iget-wide v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long/2addr v0, v8

    iput-wide v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    :cond_0
    add-long/2addr v6, v8

    if-nez v13, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    sub-long/2addr v4, v8

    goto :goto_1

    :cond_2
    neg-long v8, v8

    cmp-long v0, v8, v14

    if-nez v0, :cond_0

    return-void

    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-interface {v12, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static readAndDiscard(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;JJLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)J
    .locals 22

    move-object/from16 v5, p0

    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v13, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v14, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->postBody:[B

    iget-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    move-wide/from16 v15, p1

    add-long/2addr v0, v15

    iget-wide v2, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    const-wide/16 v19, -0x1

    iget-object v3, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v2, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    or-int/lit8 p0, v2, 0x2

    move-object/from16 v21, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v22}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    move-object/from16 v5, p9

    iget-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v19

    if-nez v2, :cond_1

    cmp-long v0, v6, v19

    if-eqz v0, :cond_1

    iget-wide v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, p3

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    cmp-long v0, p3, v10

    move-object/from16 v7, p6

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v7

    goto :goto_3

    :goto_2
    array-length v0, v7

    int-to-long v2, v0

    sub-long v0, p3, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_3
    invoke-interface {v4, v7, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-wide v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_6

    iget-wide v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    add-long/2addr v0, v8

    iput-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    goto :goto_4

    :cond_3
    int-to-long v2, v1

    add-long/2addr v8, v2

    iget-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v5, v12

    :catch_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    return-wide v8

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    throw v0
.end method

.method public static remove(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    :try_start_0
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0
.end method
