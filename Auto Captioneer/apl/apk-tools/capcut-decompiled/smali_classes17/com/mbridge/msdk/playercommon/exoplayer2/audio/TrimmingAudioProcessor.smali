.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public endBuffer:[B

.field public endBufferSize:I

.field public inputEnded:Z

.field public isActive:Z

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public pendingTrimStartBytes:I

.field public sampleRateHz:I

.field public trimEndFrames:I

.field public trimStartFrames:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    const/4 v3, 0x0

    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    mul-int/2addr p2, v2

    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->isActive:Z

    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->isActive:Z

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->inputEnded:Z

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final getOutputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->isActive:Z

    return v0
.end method

.method public final isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int v4, v5, v2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v4, v1

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v6, v4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v3, 0x0

    invoke-static {v6, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v2

    invoke-static {v6, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBufferSize:I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->flush()V

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->channelCount:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->sampleRateHz:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method

.method public final setTrimFrameCount(II)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    return-void
.end method
