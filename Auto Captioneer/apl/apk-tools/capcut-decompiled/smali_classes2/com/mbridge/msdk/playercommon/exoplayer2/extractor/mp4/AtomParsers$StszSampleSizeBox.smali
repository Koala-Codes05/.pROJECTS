.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field public final fixedSampleSize:I

.field public final sampleCount:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return-void
.end method


# virtual methods
.method public final getSampleCount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return v0
.end method

.method public final isFixedSampleSize()Z
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readNextSampleSize()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    :cond_0
    return v0
.end method
