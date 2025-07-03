.class public Lcom/ss/texturerender/overlay/NormalClock;
.super Ljava/lang/Object;


# instance fields
.field public mIsUpdated:Z

.field public mPts:J

.field public mStatus:I

.field public mTexType:I

.field public mUpdateTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mTexType:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    iput p1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mTexType:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getClock()J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J

    iget-wide v6, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J

    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-long/2addr v4, v2

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    iput-wide v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateClock(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/ss/texturerender/overlay/NormalClock;->mTexType:I

    const-string v2, "NormalClock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateClock masetr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mIsUpdated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mIsUpdated:Z

    iput v1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mStatus:I

    if-ne v0, v1, :cond_1

    iput-wide p1, p0, Lcom/ss/texturerender/overlay/NormalClock;->mPts:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/overlay/NormalClock;->mUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
