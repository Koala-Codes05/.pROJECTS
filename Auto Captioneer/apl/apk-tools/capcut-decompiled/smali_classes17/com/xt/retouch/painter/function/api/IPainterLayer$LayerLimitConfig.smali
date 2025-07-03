.class public final Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/painter/function/api/IPainterLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerLimitConfig"
.end annotation


# instance fields
.field public final layerCount2k:I

.field public final layerCount3k:I

.field public final layerCount4k:I

.field public final maxCount:I

.field public final projectionLayerMaxNum:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    iput p2, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    iput p3, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    iput p4, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    iput p5, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;IIIIIILjava/lang/Object;)Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->copy(IIIII)Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIIII)Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;
    .locals 6

    new-instance v0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;

    move v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;

    iget v1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    iget v0, p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    iget v0, p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    iget v0, p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    iget v0, p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    iget v0, p1, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getLayerCount2k()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    return v0
.end method

.method public final getLayerCount3k()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    return v0
.end method

.method public final getLayerCount4k()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    return v0
.end method

.method public final getProjectionLayerMaxNum()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayerLimitConfig(maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->maxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layerCount2k="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount2k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layerCount3k="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount3k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layerCount4k="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->layerCount4k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", projectionLayerMaxNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/painter/function/api/IPainterLayer$LayerLimitConfig;->projectionLayerMaxNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
