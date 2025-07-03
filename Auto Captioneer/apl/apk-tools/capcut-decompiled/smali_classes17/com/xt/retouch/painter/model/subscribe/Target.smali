.class public final Lcom/xt/retouch/painter/model/subscribe/Target;
.super Ljava/lang/Object;


# instance fields
.field public final faceId:I

.field public final faceIndex:I

.field public final filterId:I

.field public final layerId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    iput p2, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    iput p3, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    iput p4, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xt/retouch/painter/model/subscribe/Target;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/painter/model/subscribe/Target;IIIIILjava/lang/Object;)Lcom/xt/retouch/painter/model/subscribe/Target;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xt/retouch/painter/model/subscribe/Target;->copy(IIII)Lcom/xt/retouch/painter/model/subscribe/Target;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIII)Lcom/xt/retouch/painter/model/subscribe/Target;
    .locals 1

    new-instance v0, Lcom/xt/retouch/painter/model/subscribe/Target;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xt/retouch/painter/model/subscribe/Target;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/painter/model/subscribe/Target;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/painter/model/subscribe/Target;

    iget v1, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    iget v0, p1, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    iget v0, p1, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    iget v0, p1, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    iget v0, p1, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFaceId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    return v0
.end method

.method public final getFaceIndex()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    return v0
.end method

.method public final getFilterId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    return v0
.end method

.method public final getLayerId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Target(layerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->layerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->filterId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", faceIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", faceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/model/subscribe/Target;->faceId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
