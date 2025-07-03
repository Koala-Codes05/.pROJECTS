.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct/range {v3 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    return-object v2
.end method
