.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# instance fields
.field public final cueTimesUs:[J

.field public final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;",
            ">;"
        }
    .end annotation
.end field

.field public final numCues:I

.field public final sortedCueTimesUs:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    mul-int/lit8 v4, v6, 0x2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->startTime:J

    aput-wide v0, v2, v4

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->endTime:J

    aput-wide v0, v3, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v6, v5

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    if-ge v3, v0, :cond_5

    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    mul-int/lit8 v7, v3, 0x2

    aget-wide v1, v8, v7

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    add-int/lit8 v0, v7, 0x1

    aget-wide v1, v8, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->isNormalCue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "\n"

    if-nez v5, :cond_3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v4

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTime(I)J
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
