.class public final Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BvtTempShowInfo"
.end annotation


# instance fields
.field public bvtShowTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bvt_show_times"
    .end annotation
.end field

.field public latestBvtShowtimeSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_bvt_showtime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->bvtShowTimes:J

    iput-wide p3, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->latestBvtShowtimeSec:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getBvtShowTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->bvtShowTimes:J

    return-wide v0
.end method

.method public final getLatestBvtShowtimeSec()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->latestBvtShowtimeSec:J

    return-wide v0
.end method

.method public final setBvtShowTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->bvtShowTimes:J

    return-void
.end method

.method public final setLatestBvtShowtimeSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->latestBvtShowtimeSec:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BvtTempShowInfo(bvtShowTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->bvtShowTimes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestBvtShowtimeSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/business/ad/impl/bvt/BvtAdServiceImpl$BvtTempShowInfo;->latestBvtShowtimeSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
