.class public Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;
.super Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;


# instance fields
.field public curReadBytes:J

.field public curTotalBytes:J

.field public lastOtherAvgSpeed:D

.field public lastReadAvgSpeed:D

.field public lastReadBytes:J

.field public lastStatsSpeedTime:J

.field public lastTotalAvgSpeed:D

.field public lastTotalBytes:J

.field public lastUpdateThrottleFactorTime:J

.field public otherSpeedDeltaThreshold:I

.field public overSleepTime:J

.field public pendingOtherAvgSpeedDelta:D

.field public final readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

.field public statsSpeedPeriod:J

.field public throttleFactor:F

.field public throttleFactorMax:F

.field public final throttleFactorMiddle:F

.field public throttleFactorMin:F

.field public throttleFactorMoveTrend:I

.field public throttleFactorStep:F

.field public final totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

.field public updateThrottleFactorPeriod:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;FF)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;-><init>(Ljava/io/InputStream;)V

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->statsSpeedPeriod:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->updateThrottleFactorPeriod:J

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMoveTrend:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->otherSpeedDeltaThreshold:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    iput p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    :cond_0
    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_1

    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    :cond_1
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    return-void
.end method

.method private addThrottleFactor(F)V
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    neg-float p1, v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMoveTrend:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMoveTrend:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    goto :goto_0
.end method

.method private calculatorThrottleFactorTrend(DDD)I
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->pendingOtherAvgSpeedDelta:D

    add-double/2addr p5, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->pendingOtherAvgSpeedDelta:D

    iget v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->otherSpeedDeltaThreshold:I

    int-to-double v1, v4

    const/4 v3, -0x1

    cmpl-double v0, p5, v1

    if-ltz v0, :cond_0

    return v3

    :cond_0
    neg-int v0, v4

    int-to-double v1, v0

    cmpg-double v0, p5, v1

    if-gez v0, :cond_1

    return v3

    :cond_1
    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->pendingOtherAvgSpeedDelta:D

    neg-int v0, v4

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    cmpl-double v0, p5, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private leftMoveThrottleFactor()V
    .locals 2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    neg-float v1, v0

    goto :goto_0
.end method

.method private rightMoveThrottleFactor()V
    .locals 2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    goto :goto_0
.end method

.method private statsSpeed(J)V
    .locals 12

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastStatsSpeedTime:J

    sub-long v5, p1, v3

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->statsSpeedPeriod:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    sub-long v0, p1, v3

    long-to-double v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_2

    :cond_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastStatsSpeedTime:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalBytes:J

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadBytes:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastStatsSpeedTime:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curTotalBytes:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadBytes:J

    sub-long v10, v4, v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalBytes:J

    sub-long v0, v8, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadBytes:J

    iput-wide v8, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalBytes:J

    long-to-double v2, v10

    div-double/2addr v2, v6

    long-to-double v4, v0

    div-double/2addr v4, v6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->addMeasurement(D)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->addMeasurement(D)V

    goto :goto_0
.end method

.method private updateThrottleFactor(J)V
    .locals 16

    move-object/from16 v9, p0

    iget-wide v3, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastUpdateThrottleFactorTime:J

    move-wide/from16 v5, p1

    sub-long v7, v5, v3

    iget-wide v1, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->updateThrottleFactorPeriod:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastUpdateThrottleFactorTime:J

    return-void

    :cond_0
    iput-wide v5, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastUpdateThrottleFactorTime:J

    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v2

    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v0

    sub-double v4, v0, v2

    iget-wide v6, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadAvgSpeed:D

    sub-double v10, v2, v6

    iget-wide v6, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalAvgSpeed:D

    sub-double v12, v0, v6

    iget-wide v6, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastOtherAvgSpeed:D

    sub-double v14, v4, v6

    iput-wide v2, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadAvgSpeed:D

    iput-wide v0, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalAvgSpeed:D

    iput-wide v4, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastOtherAvgSpeed:D

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->calculatorThrottleFactorTrend(DDD)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {v9}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->rightMoveThrottleFactor()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-gez v0, :cond_3

    invoke-direct {v9}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->leftMoveThrottleFactor()V

    goto :goto_0

    :cond_3
    iget v1, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    iget v0, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    invoke-direct {v9, v0}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    goto :goto_0

    :cond_4
    iget v0, v9, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    neg-float v0, v0

    invoke-direct {v9, v0}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    goto :goto_0
.end method


# virtual methods
.method public read([BII)I
    .locals 8

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleNetSpeed:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    sub-long v5, v0, v2

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    cmp-long v4, v5, v2

    if-lez v4, :cond_0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->statsSpeed(J)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->updateThrottleFactor(J)V

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    long-to-double v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->superRead([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    :cond_1
    return v4

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    sub-long/2addr v2, v4

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    :cond_3
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->read([BII)I

    move-result v0

    return v0
.end method
