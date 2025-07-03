.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public inputBytes:J

.field public inputEnded:Z

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public outputBytes:J

.field public outputSampleRateHz:I

.field public pendingOutputSampleRateHz:I

.field public pitch:F

.field public sampleRateHz:I

.field public shortBuffer:Ljava/nio/ShortBuffer;

.field public sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, p1

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final flush()V
    .locals 6

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    :cond_0
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->flush()V

    goto :goto_0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final getOutputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    return v0
.end method

.method public final isActive()Z
    .locals 3

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getFramesAvailable()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final queueEndOfStream()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->queueEndOfStream()V

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getFramesAvailable()I

    move-result v1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final scaleDurationForSpeedup(J)J
    .locals 10

    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    if-ne v0, v2, :cond_0

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final setOutputSampleRateHz(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    return-void
.end method

.method public final setPitch(F)F
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return v1
.end method

.method public final setSpeed(F)F
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return v1
.end method
