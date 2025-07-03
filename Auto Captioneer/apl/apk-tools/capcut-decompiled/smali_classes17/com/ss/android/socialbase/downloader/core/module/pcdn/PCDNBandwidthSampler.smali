.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;
    }
.end annotation


# instance fields
.field public mDownloadId:I

.field public volatile mEnabled:Z

.field public mLastTimeReading:J

.field public mLowSpeedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLowSpeedSampleCount:I

.field public mPcdnDegradeBandWidthLimit:J

.field public mPcdnDegradeSampleCount:I

.field public mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field public mPreviousBytes:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedListeners:Ljava/util/List;

    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mDownloadId:I

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeBandWidthLimit:J

    iput p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeSampleCount:I

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    if-lez p4, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->registerSampleListener(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;)V

    :cond_0
    return-void
.end method

.method private addSampleImpl(JJ)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    div-long v1, p1, p3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mDownloadId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Speed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " byteDiff:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeDiff:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "PCDNBandwidthSampler"

    const-string v0, "addSampleImpl"

    invoke-static {v3, v5, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeBandWidthLimit:J

    const/4 v3, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnDegradeSampleCount:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;->onLowSpeed()V

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedSampleCount:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addPcdnSample(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public addSample()V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPcdnTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLastTimeReading:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iput-wide v8, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLastTimeReading:J

    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPreviousBytes:J

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPreviousBytes:J

    sub-long v2, v6, v0

    sub-long v0, v8, v4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->addSampleImpl(JJ)V

    iput-wide v8, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLastTimeReading:J

    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mPreviousBytes:J

    return-void
.end method

.method public register(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mLowSpeedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startSampling()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mEnabled:Z

    return-void
.end method

.method public stopSampling()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->mEnabled:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->removeSampleListener(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$ISampleListener;)V

    return-void
.end method
