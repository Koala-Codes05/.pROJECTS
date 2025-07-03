.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;
.super Ljava/lang/Object;


# instance fields
.field public final byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field public final dataOutputStream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    return-void
.end method

.method public static writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static writeUnsignedInt(Ljava/io/DataOutputStream;J)V
    .locals 3

    const/16 v0, 0x18

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final encode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;J)[B
    .locals 7

    const-wide/16 v1, 0x0

    move-wide v3, p2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    const-wide/32 v5, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    const-wide/16 v5, 0x3e8

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
