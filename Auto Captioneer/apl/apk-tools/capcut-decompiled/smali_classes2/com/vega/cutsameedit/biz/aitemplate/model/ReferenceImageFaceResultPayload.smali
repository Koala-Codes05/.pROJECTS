.class public final Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final faceRecognizeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_recognize_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/algorithm/FaceAbilityItem$FaceRecognizeItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/algorithm/FaceAbilityItem$FaceRecognizeItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->copy(Ljava/util/List;)Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/algorithm/FaceAbilityItem$FaceRecognizeItem;",
            ">;>;)",
            "Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;

    invoke-direct {v0, p1}, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getFaceRecognizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/algorithm/FaceAbilityItem$FaceRecognizeItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "ReferenceImageFaceResultPayload(faceRecognizeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/ReferenceImageFaceResultPayload;->faceRecognizeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
