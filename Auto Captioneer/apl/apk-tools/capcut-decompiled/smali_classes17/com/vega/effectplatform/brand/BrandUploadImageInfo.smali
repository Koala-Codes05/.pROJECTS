.class public final Lcom/vega/effectplatform/brand/BrandUploadImageInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final image:Lcom/vega/effectplatform/brand/BrandUploadImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_image"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;-><init>(Lcom/vega/effectplatform/brand/BrandUploadImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vega/effectplatform/brand/BrandUploadImage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/effectplatform/brand/BrandUploadImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/effectplatform/brand/BrandUploadImage;->Companion:LX/Kuu;

    invoke-virtual {v0}, LX/Kuu;->a()Lcom/vega/effectplatform/brand/BrandUploadImage;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;-><init>(Lcom/vega/effectplatform/brand/BrandUploadImage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/effectplatform/brand/BrandUploadImageInfo;Lcom/vega/effectplatform/brand/BrandUploadImage;ILjava/lang/Object;)Lcom/vega/effectplatform/brand/BrandUploadImageInfo;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->copy(Lcom/vega/effectplatform/brand/BrandUploadImage;)Lcom/vega/effectplatform/brand/BrandUploadImageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/vega/effectplatform/brand/BrandUploadImage;)Lcom/vega/effectplatform/brand/BrandUploadImageInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;

    invoke-direct {v0, p1}, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;-><init>(Lcom/vega/effectplatform/brand/BrandUploadImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;

    iget-object v1, p0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    iget-object v0, p1, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getImage()Lcom/vega/effectplatform/brand/BrandUploadImage;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandUploadImage;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BrandUploadImageInfo(image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadImageInfo;->image:Lcom/vega/effectplatform/brand/BrandUploadImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
