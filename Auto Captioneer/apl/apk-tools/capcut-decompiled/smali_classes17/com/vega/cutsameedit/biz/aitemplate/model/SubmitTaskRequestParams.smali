.class public final Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final algorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithm"
    .end annotation
.end field

.field public final babiParams:LX/Jwz;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "babi_param"
    .end annotation
.end field

.field public conf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conf"
    .end annotation
.end field

.field public final fileUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_uri"
    .end annotation
.end field

.field public final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    iput p6, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    iput-object p7, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;ILjava/lang/Object;)Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget p6, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;)Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;)Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;
    .locals 8

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;

    move v6, p6

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Jwz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;

    iget v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    iget v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    iget v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBabiParams()LX/Jwz;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    return-object v0
.end method

.method public final getConf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    return v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    return v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    invoke-virtual {v0}, LX/Jwz;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setConf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubmitTaskRequestParams(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->conf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->fileUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", babiParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/SubmitTaskRequestParams;->babiParams:LX/Jwz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
