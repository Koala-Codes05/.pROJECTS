.class public Lcn/everphoto/domain/core/entity/AssetsEditReq$RemoveCategoryTag;
.super Lcn/everphoto/domain/core/entity/AssetsEditReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/domain/core/entity/AssetsEditReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveCategoryTag"
.end annotation


# instance fields
.field public tagId:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/everphoto/domain/core/entity/AssetsEditReq;-><init>(Ljava/util/Collection;Z)V

    iput-wide p2, p0, Lcn/everphoto/domain/core/entity/AssetsEditReq$RemoveCategoryTag;->tagId:J

    return-void
.end method


# virtual methods
.method public apply(Lcn/everphoto/domain/core/entity/Asset;)Z
    .locals 2

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/AssetsEditReq$RemoveCategoryTag;->tagId:J

    invoke-virtual {p1, v0, v1}, Lcn/everphoto/domain/core/entity/Asset;->removeTagTemp(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/Asset;

    invoke-virtual {p0, p1}, Lcn/everphoto/domain/core/entity/AssetsEditReq$RemoveCategoryTag;->apply(Lcn/everphoto/domain/core/entity/Asset;)Z

    move-result v0

    return v0
.end method

.method public describe()Lcn/everphoto/domain/core/entity/Change;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/everphoto/domain/core/entity/Change<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
