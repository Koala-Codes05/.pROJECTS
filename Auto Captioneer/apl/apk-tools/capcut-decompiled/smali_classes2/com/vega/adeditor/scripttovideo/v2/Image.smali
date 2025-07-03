.class public final Lcom/vega/adeditor/scripttovideo/v2/Image;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final assetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_id"
    .end annotation
.end field

.field public final assetSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_source"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public final orderIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/adeditor/scripttovideo/v2/Image;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    iput p3, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    iput p4, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/adeditor/scripttovideo/v2/Image;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/adeditor/scripttovideo/v2/Image;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vega/adeditor/scripttovideo/v2/Image;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/adeditor/scripttovideo/v2/Image;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/vega/adeditor/scripttovideo/v2/Image;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/vega/adeditor/scripttovideo/v2/Image;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/adeditor/scripttovideo/v2/Image;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vega/adeditor/scripttovideo/v2/Image;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/adeditor/scripttovideo/v2/Image;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/adeditor/scripttovideo/v2/Image;

    iget-object v1, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    iget v0, p1, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    iget v0, p1, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetSource()I
    .locals 1

    iget v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIndex()I
    .locals 1

    iget v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Image(imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", assetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", assetSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->assetSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", orderIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/adeditor/scripttovideo/v2/Image;->orderIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
