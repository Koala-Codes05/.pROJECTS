.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# instance fields
.field public final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

.field public decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

.field public final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

.field public final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field public inputStreamEnded:Z

.field public final output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

.field public final outputHandler:Landroid/os/Handler;

.field public final pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field public pendingMetadataCount:I

.field public pendingMetadataIndex:I

.field public final pendingMetadataTimestamps:[J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v1, 0x5

    new-array v0, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private flushPendingMetadata()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    return-void
.end method

.method private invokeRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    goto :goto_0
.end method

.method private invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDisabled()V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return-void
.end method

.method public final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public final render(JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clear()V

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    aget-wide v1, v0, v5

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v4

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    :try_start_0
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/2addr v5, v0

    rem-int/2addr v5, v4

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    aput-wide v0, v2, v5

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    goto :goto_0
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
