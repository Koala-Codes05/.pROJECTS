.class public final Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;
.super Ljava/lang/Object;


# instance fields
.field public final intelligentEraseAlgo:I

.field public final layerId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    iput p2, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;IIILjava/lang/Object;)Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->copy(II)Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(II)Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;
    .locals 1

    new-instance v0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;

    invoke-direct {v0, p1, p2}, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;

    iget v1, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    iget v0, p1, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    iget v0, p1, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getIntelligentEraseAlgo()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    return v0
.end method

.method public final getLayerId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IntelligentFilterMaskElement(layerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->layerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intelligentEraseAlgo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/template/IntelligentFilterMaskElement;->intelligentEraseAlgo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
