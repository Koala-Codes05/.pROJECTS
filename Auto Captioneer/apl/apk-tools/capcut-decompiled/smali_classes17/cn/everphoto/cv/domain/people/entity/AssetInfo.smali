.class public final Lcn/everphoto/cv/domain/people/entity/AssetInfo;
.super Ljava/lang/Object;


# instance fields
.field public final asset_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_id"
    .end annotation
.end field

.field public final ios_local_id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ios_local_id"
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    iput-object p2, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    iput-object p3, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcn/everphoto/cv/domain/people/entity/AssetInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcn/everphoto/cv/domain/people/entity/AssetInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcn/everphoto/cv/domain/people/entity/AssetInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcn/everphoto/cv/domain/people/entity/AssetInfo;
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;

    invoke-direct {v0, p1, p2, p3}, Lcn/everphoto/cv/domain/people/entity/AssetInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcn/everphoto/cv/domain/people/entity/AssetInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/everphoto/cv/domain/people/entity/AssetInfo;

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    iget-object v0, p1, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

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

.method public final getAsset_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIos_local_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AssetInfo(asset_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->asset_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ios_local_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->ios_local_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/AssetInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
