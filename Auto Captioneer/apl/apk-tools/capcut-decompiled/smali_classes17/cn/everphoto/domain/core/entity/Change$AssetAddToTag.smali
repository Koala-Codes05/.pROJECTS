.class public Lcn/everphoto/domain/core/entity/Change$AssetAddToTag;
.super Lcn/everphoto/domain/core/entity/Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/domain/core/entity/Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetAddToTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/everphoto/domain/core/entity/Change<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    sget-object v2, Lcn/everphoto/domain/core/entity/Change$ChangeType;->ASSET:Lcn/everphoto/domain/core/entity/Change$ChangeType;

    sget-object v1, Lcn/everphoto/domain/core/entity/Change$ChangeAction;->AssetAddToTag:Lcn/everphoto/domain/core/entity/Change$ChangeAction;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v1, p1, v0}, Lcn/everphoto/domain/core/entity/Change;-><init>(Lcn/everphoto/domain/core/entity/Change$ChangeType;Lcn/everphoto/domain/core/entity/Change$ChangeAction;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
