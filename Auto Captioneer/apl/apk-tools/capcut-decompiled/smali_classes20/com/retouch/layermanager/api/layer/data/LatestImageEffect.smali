.class public final Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;
.super Ljava/lang/Object;


# instance fields
.field public final id:Ljava/lang/String;

.field public layerId:I

.field public final slideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/retouch/layermanager/api/layer/data/LatestEdit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/retouch/layermanager/api/layer/data/LatestEdit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    iput p3, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->copy(Ljava/lang/String;Ljava/util/List;I)Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;I)Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/retouch/layermanager/api/layer/data/LatestEdit;",
            ">;I)",
            "Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;"
        }
    .end annotation

    new-instance v0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;

    invoke-direct {v0, p1, p2, p3}, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;

    iget-object v1, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    iget-object v0, p1, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    iget v0, p1, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerId()I
    .locals 1

    iget v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    return v0
.end method

.method public final getSlideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/retouch/layermanager/api/layer/data/LatestEdit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLayerId(I)V
    .locals 0

    iput p1, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LatestImageEffect(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slideList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->slideList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/retouch/layermanager/api/layer/data/LatestImageEffect;->layerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
