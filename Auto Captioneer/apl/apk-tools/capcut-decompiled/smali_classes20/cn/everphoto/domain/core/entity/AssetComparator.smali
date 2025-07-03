.class public Lcn/everphoto/domain/core/entity/AssetComparator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/everphoto/domain/core/entity/AssetComparator$Order;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareAssetCreateTime()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/Asset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->CREATION_TIME_DESC:Lcn/everphoto/domain/core/entity/AssetComparator$Order;

    invoke-static {v0}, Lcn/everphoto/domain/core/entity/AssetComparator;->generateComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static compareAssetEntryCreateTime()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/AssetEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->CREATION_TIME_DESC:Lcn/everphoto/domain/core/entity/AssetComparator$Order;

    invoke-static {v0}, Lcn/everphoto/domain/core/entity/AssetComparator;->generateAssetEntryComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static compareAssetEntryDeletedTime()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/AssetEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->DELETED_TIME_DESC:Lcn/everphoto/domain/core/entity/AssetComparator$Order;

    invoke-static {v0}, Lcn/everphoto/domain/core/entity/AssetComparator;->generateAssetEntryComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static compareAssetEntryUploadTime()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/AssetEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->UPLOAD_TIME_DESC:Lcn/everphoto/domain/core/entity/AssetComparator$Order;

    invoke-static {v0}, Lcn/everphoto/domain/core/entity/AssetComparator;->generateAssetEntryComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static compareAssetUploadTime()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/Asset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->UPLOAD_TIME_DESC:Lcn/everphoto/domain/core/entity/AssetComparator$Order;

    invoke-static {v0}, Lcn/everphoto/domain/core/entity/AssetComparator;->generateComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static generateAssetEntryComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetComparator$Order;",
            ")",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/AssetEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/entity/-$$Lambda$AssetComparator$1;

    invoke-direct {v0, p0}, Lcn/everphoto/domain/core/entity/-$$Lambda$AssetComparator$1;-><init>(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)V

    return-object v0
.end method

.method public static generateComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetComparator$Order;",
            ")",
            "Ljava/util/Comparator<",
            "Lcn/everphoto/domain/core/entity/Asset;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/entity/-$$Lambda$AssetComparator$2;

    invoke-direct {v0, p0}, Lcn/everphoto/domain/core/entity/-$$Lambda$AssetComparator$2;-><init>(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)V

    return-object v0
.end method

.method public static synthetic lambda$generateAssetEntryComparator$1(Lcn/everphoto/domain/core/entity/AssetComparator$Order;Lcn/everphoto/domain/core/entity/AssetEntry;Lcn/everphoto/domain/core/entity/AssetEntry;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p0}, Lcn/everphoto/domain/core/entity/AssetComparator;->generateComparator(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object p0

    iget-object v1, p1, Lcn/everphoto/domain/core/entity/AssetEntry;->asset:Lcn/everphoto/domain/core/entity/Asset;

    iget-object v0, p2, Lcn/everphoto/domain/core/entity/AssetEntry;->asset:Lcn/everphoto/domain/core/entity/Asset;

    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$generateComparator$0(Lcn/everphoto/domain/core/entity/AssetComparator$Order;Lcn/everphoto/domain/core/entity/Asset;Lcn/everphoto/domain/core/entity/Asset;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->compare(Lcn/everphoto/domain/core/entity/Asset;Lcn/everphoto/domain/core/entity/Asset;)I

    move-result p0

    return p0
.end method
