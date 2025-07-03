.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# static fields
.field public static final FLOAT_NAN_AS_INT:I


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public inputEnded:Z

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public sampleRateHz:I

.field public sourceEncoding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->FLOAT_NAN_AS_INT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writePcm32BitFloat(ILjava/nio/ByteBuffer;)V
    .locals 3

    int-to-double v2, p0

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->FLOAT_NAN_AS_INT:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 1

    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final getOutputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    move-result v0

    return v0
.end method

.method public final isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

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

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    if-eqz v4, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz v4, :cond_3

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_1
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->flush()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
