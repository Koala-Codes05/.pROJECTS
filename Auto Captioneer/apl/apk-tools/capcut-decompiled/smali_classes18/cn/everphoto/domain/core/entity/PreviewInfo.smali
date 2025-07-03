.class public final Lcn/everphoto/domain/core/entity/PreviewInfo;
.super Ljava/lang/Object;


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final preview1080p:Ljava/lang/String;

.field public final preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

.field public final preview360p:Ljava/lang/String;

.field public final preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

.field public final preview720p:Ljava/lang/String;

.field public final preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

.field public final previewKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    iput-object p2, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    iput-object p3, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    iput-object p4, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    iput-object p5, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    iput-object p6, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    iput-object p7, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    iput-object p8, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcn/everphoto/domain/core/entity/PreviewInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;ILjava/lang/Object;)Lcn/everphoto/domain/core/entity/PreviewInfo;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcn/everphoto/domain/core/entity/PreviewInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;)Lcn/everphoto/domain/core/entity/PreviewInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;)Lcn/everphoto/domain/core/entity/PreviewInfo;
    .locals 9

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/everphoto/domain/core/entity/PreviewInfo;

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcn/everphoto/domain/core/entity/PreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;Lcn/everphoto/domain/core/entity/PreviewStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/everphoto/domain/core/entity/PreviewInfo;

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview1080p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview1080pStatus()Lcn/everphoto/domain/core/entity/PreviewStatus;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    return-object v0
.end method

.method public final getPreview360p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview360pStatus()Lcn/everphoto/domain/core/entity/PreviewStatus;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    return-object v0
.end method

.method public final getPreview720p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview720pStatus()Lcn/everphoto/domain/core/entity/PreviewStatus;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    return-object v0
.end method

.method public final getPreviewKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreviewInfo(assetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->assetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preview360p="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preview720p="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preview1080p="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->previewKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preview360pStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview360pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview720pStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview720pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview1080pStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/PreviewInfo;->preview1080pStatus:Lcn/everphoto/domain/core/entity/PreviewStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
