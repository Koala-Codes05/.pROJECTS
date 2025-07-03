.class public final Lcom/vega/effectplatform/brand/BrandUploadCommonData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Kuv;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/Kuv;

.field public static final Empty:Lcom/vega/effectplatform/brand/BrandUploadCommonData;


# instance fields
.field public final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public final file:Lcom/vega/effectplatform/brand/BrandUploadFile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field public final format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field public final icon:Lcom/vega/effectplatform/brand/BrandUploadImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/Kuv;

    const/4 v1, 0x0

    invoke-direct {v0}, LX/Kuv;-><init>()V

    sput-object v0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->Companion:LX/Kuv;

    new-instance v0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/effectplatform/brand/BrandUploadCommonData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->Empty:Lcom/vega/effectplatform/brand/BrandUploadCommonData;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/effectplatform/brand/BrandUploadCommonData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    iput-object p4, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    iput-object p5, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/effectplatform/brand/BrandUploadCommonData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, p5

    goto :goto_1

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/effectplatform/brand/BrandUploadCommonData;Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/effectplatform/brand/BrandUploadCommonData;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;)Lcom/vega/effectplatform/brand/BrandUploadCommonData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;)Lcom/vega/effectplatform/brand/BrandUploadCommonData;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/effectplatform/brand/BrandUploadCommonData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/brand/BrandUploadImage;Lcom/vega/effectplatform/brand/BrandUploadFile;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;

    iget-object v1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    iget-object v0, p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    iget-object v0, p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Lcom/vega/effectplatform/brand/BrandUploadFile;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/vega/effectplatform/brand/BrandUploadImage;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandUploadFile;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandUploadImage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BrandUploadCommonData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->icon:Lcom/vega/effectplatform/brand/BrandUploadImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->file:Lcom/vega/effectplatform/brand/BrandUploadFile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/effectplatform/brand/BrandUploadCommonData;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
