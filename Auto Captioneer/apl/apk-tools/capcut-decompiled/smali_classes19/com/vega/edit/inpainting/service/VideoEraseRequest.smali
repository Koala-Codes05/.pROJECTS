.class public final Lcom/vega/edit/inpainting/service/VideoEraseRequest;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final maskImage:Lcom/vega/edit/inpainting/service/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mask_image"
    .end annotation
.end field

.field public final sourceVideo:Lcom/vega/edit/inpainting/service/Video;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/inpainting/service/VideoEraseRequest;-><init>(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    iput-object p2, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    iput p3, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/edit/inpainting/service/VideoEraseRequest;-><init>(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/edit/inpainting/service/VideoEraseRequest;Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;IILjava/lang/Object;)Lcom/vega/edit/inpainting/service/VideoEraseRequest;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->copy(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;I)Lcom/vega/edit/inpainting/service/VideoEraseRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;I)Lcom/vega/edit/inpainting/service/VideoEraseRequest;
    .locals 1

    new-instance v0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/edit/inpainting/service/VideoEraseRequest;-><init>(Lcom/vega/edit/inpainting/service/Video;Lcom/vega/edit/inpainting/service/Image;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/inpainting/service/VideoEraseRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/inpainting/service/VideoEraseRequest;

    iget-object v1, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    iget-object v0, p1, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    iget-object v0, p1, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    iget v0, p1, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    return v0
.end method

.method public final getMaskImage()Lcom/vega/edit/inpainting/service/Image;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    return-object v0
.end method

.method public final getSourceVideo()Lcom/vega/edit/inpainting/service/Video;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/Image;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/Video;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoEraseRequest(sourceVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->sourceVideo:Lcom/vega/edit/inpainting/service/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->maskImage:Lcom/vega/edit/inpainting/service/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/inpainting/service/VideoEraseRequest;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
