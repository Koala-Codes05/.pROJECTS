.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;",
        ">;"
    }
.end annotation


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;)I
    .locals 2

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;)I

    move-result v0

    return v0
.end method
