.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# instance fields
.field public final durationUs:J

.field public final durationsUs:[J

.field public final length:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timesUs:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->sizes:[I

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    array-length v1, p1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->length:I

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p3, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->durationUs:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->durationUs:J

    goto :goto_0
.end method


# virtual methods
.method public final getChunkIndex(J)I
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->durationUs:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->getChunkIndex(J)I

    move-result v6

    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    aget-wide v2, v0, v6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    aget-wide v0, v0, v6

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->length:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object v0

    :cond_1
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    add-int/lit8 v1, v6, 0x1

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    aget-wide v0, v0, v1

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object v0
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChunkIndex(length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->length:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->sizes:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->offsets:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
