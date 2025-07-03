.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;[Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final createInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final createOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0

    return-object v0
.end method

.method public abstract decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
.end method

.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
    .locals 7

    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    move-result-object v4

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;J)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clearFlag(I)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method public final releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
