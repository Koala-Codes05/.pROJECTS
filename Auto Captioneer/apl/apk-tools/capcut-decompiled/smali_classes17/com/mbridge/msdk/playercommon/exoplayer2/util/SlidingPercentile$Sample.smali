.class public Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field public index:I

.field public value:F

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;-><init>()V

    return-void
.end method
