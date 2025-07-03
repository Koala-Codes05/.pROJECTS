.class public Lcom/ss/android/vesdk/VEEffectFilterTime;
.super Ljava/lang/Object;


# instance fields
.field public beforeEffectProcessTime:J

.field public beforeUpdateFilterTime:J

.field public effectProcessTime:J

.field public handleFilterChangeDuration:J

.field public lastFrameDrawScreenDuration:J

.field public lastFrameEffectDuration:J

.field public lastFramePreProcessDuration:J

.field public recorderDrawTime:J

.field public switchEffectTime:J

.field public updateEffectFilterDuration:J

.field public updateFilterTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDuration()V
    .locals 7

    iget-wide v3, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->beforeUpdateFilterTime:J

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->updateFilterTime:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->updateEffectFilterDuration:J

    add-long/2addr v3, v0

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->beforeEffectProcessTime:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    iput-wide v1, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->lastFramePreProcessDuration:J

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->effectProcessTime:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->lastFrameEffectDuration:J

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->recorderDrawTime:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    move-wide v5, v1

    :cond_0
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->lastFrameDrawScreenDuration:J

    add-long/2addr v3, v5

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->switchEffectTime:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEffectFilterTime;->handleFilterChangeDuration:J

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
