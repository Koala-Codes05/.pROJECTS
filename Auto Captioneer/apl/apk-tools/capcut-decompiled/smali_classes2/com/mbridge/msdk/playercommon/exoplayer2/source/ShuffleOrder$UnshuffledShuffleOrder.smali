.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnshuffledShuffleOrder"
.end annotation


# instance fields
.field public final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    return-void
.end method


# virtual methods
.method public final cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
    .locals 2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    return-object v1
.end method

.method public final cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
    .locals 2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    add-int/2addr v0, p2

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    return-object v1
.end method

.method public final cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
    .locals 2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    return-object v1
.end method

.method public final getFirstIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getLastIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    return v0
.end method

.method public final getNextIndex(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final getPreviousIndex(I)I
    .locals 2

    const/4 v1, -0x1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method
