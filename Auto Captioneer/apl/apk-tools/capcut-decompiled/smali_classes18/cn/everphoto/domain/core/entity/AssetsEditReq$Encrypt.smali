.class public Lcn/everphoto/domain/core/entity/AssetsEditReq$Encrypt;
.super Lcn/everphoto/domain/core/entity/AssetsEditReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/domain/core/entity/AssetsEditReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encrypt"
.end annotation


# instance fields
.field public cloudIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/everphoto/domain/core/entity/AssetsEditReq;-><init>(Ljava/util/Collection;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/everphoto/domain/core/entity/AssetsEditReq$Encrypt;->cloudIds:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public apply(Lcn/everphoto/domain/core/entity/Asset;)Z
    .locals 3

    const-wide/16 v0, 0x142

    invoke-virtual {p1, v0, v1}, Lcn/everphoto/domain/core/entity/Asset;->insertTagTemp(J)Z

    iget-object v2, p0, Lcn/everphoto/domain/core/entity/AssetsEditReq$Encrypt;->cloudIds:Ljava/util/Collection;

    invoke-virtual {p1}, Lcn/everphoto/domain/core/entity/Asset;->getCloudId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/Asset;

    invoke-virtual {p0, p1}, Lcn/everphoto/domain/core/entity/AssetsEditReq$Encrypt;->apply(Lcn/everphoto/domain/core/entity/Asset;)Z

    move-result v0

    return v0
.end method

.method public describe()Lcn/everphoto/domain/core/entity/Change;
    .locals 3

    new-instance v2, Lcn/everphoto/domain/core/entity/Change$AssetEncrypt;

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/AssetsEditReq;->assetIds:Ljava/util/Collection;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/AssetsEditReq$Encrypt;->cloudIds:Ljava/util/Collection;

    invoke-direct {v2, v1, v0}, Lcn/everphoto/domain/core/entity/Change$AssetEncrypt;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method
