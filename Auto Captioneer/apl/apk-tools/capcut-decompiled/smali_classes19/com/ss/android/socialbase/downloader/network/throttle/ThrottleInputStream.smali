.class public Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public final in:Ljava/io/InputStream;

.field public overReadAndSleepTime:J

.field public periodStartTime:J

.field public readBytesInPeriod:J

.field public throttleNetSpeed:J

.field public volatile throttlePeriod:J

.field public volatile throttlePeriodBytes:J

.field public throttleSmoothness:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 9

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    int-to-long v0, p3

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    long-to-int p3, v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    int-to-long v0, v8

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    :cond_2
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    sub-long v0, v6, v4

    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    sub-long/2addr v4, v6

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    if-gez v0, :cond_5

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    neg-long v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    goto :goto_0

    :cond_4
    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->overReadAndSleepTime:J

    :cond_5
    :goto_0
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->readBytesInPeriod:J

    :cond_6
    return v8

    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThrottleNetSpeed(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->setThrottleNetSpeed(JI)V

    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .locals 2

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleNetSpeed:J

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    :cond_0
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleSmoothness:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriodBytes:J

    return-void
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public superRead([BII)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
