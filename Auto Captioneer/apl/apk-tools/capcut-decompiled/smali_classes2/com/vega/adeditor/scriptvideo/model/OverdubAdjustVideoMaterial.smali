.class public final Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public final timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_range"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;ILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;)Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;)Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;

    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeRange()Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "OverdubAdjustVideoMaterial(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", timeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/OverdubAdjustVideoMaterial;->timeRange:Lcom/vega/adeditor/scriptvideo/model/VideoTimeRange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
