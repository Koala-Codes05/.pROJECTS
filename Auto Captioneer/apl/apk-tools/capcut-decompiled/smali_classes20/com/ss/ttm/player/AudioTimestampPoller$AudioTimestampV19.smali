.class public final Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/AudioTimestampPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field public final audioTimestamp:Landroid/media/AudioTimestamp;

.field public final audioTrack:Landroid/media/AudioTrack;

.field public lastTimestampPositionFrames:J

.field public lastTimestampRawPositionFrames:J

.field public rawTimestampFramePositionWrapCount:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public getTimestampPositionFrames()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public maybeUpdateTimestamp()Z
    .locals 7

    iget-object v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    :cond_0
    iput-wide v4, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    iget-wide v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    :cond_1
    return v6
.end method
