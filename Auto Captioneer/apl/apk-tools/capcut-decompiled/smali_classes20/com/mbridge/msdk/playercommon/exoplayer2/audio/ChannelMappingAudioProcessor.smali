.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field public active:Z

.field public buffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public inputEnded:Z

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public outputChannels:[I

.field public pendingOutputChannels:[I

.field public sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 5

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    return v3

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    if-nez v3, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    array-length v0, v2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget v0, v1, v2

    if-ge v0, p2, :cond_4

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v4

    :cond_6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final getOutputChannelCount()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    return v0
.end method

.method public final isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

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

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int v1, v5, v6

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    array-length v0, v0

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->flush()V

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    return-void
.end method

.method public final setChannelMap([I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    return-void
.end method
