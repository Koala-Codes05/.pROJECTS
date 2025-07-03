.class public final Lcom/xt/retouch/painter/model/GraffitiBrushLayer;
.super Ljava/lang/Object;


# instance fields
.field public final filterId:J

.field public final layerId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    iput-wide p2, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/painter/model/GraffitiBrushLayer;IJILjava/lang/Object;)Lcom/xt/retouch/painter/model/GraffitiBrushLayer;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->copy(IJ)Lcom/xt/retouch/painter/model/GraffitiBrushLayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IJ)Lcom/xt/retouch/painter/model/GraffitiBrushLayer;
    .locals 1

    new-instance v0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;

    invoke-direct {v0, p1, p2, p3}, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;

    iget v1, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    iget v0, p1, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    iget-wide v1, p1, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getFilterId()J
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    return-wide v0
.end method

.method public final getLayerId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "GraffitiBrushLayer(layerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->layerId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", filterId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xt/retouch/painter/model/GraffitiBrushLayer;->filterId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
