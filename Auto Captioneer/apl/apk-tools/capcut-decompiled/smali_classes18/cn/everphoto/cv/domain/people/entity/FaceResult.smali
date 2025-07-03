.class public final Lcn/everphoto/cv/domain/people/entity/FaceResult;
.super Ljava/lang/Object;


# instance fields
.field public assetId:Ljava/lang/String;

.field public faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcn/everphoto/cv/domain/people/entity/Face;",
            ">;"
        }
    .end annotation
.end field

.field public hasBigBrother:Z

.field public isGroup:Z

.field public isOk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/FaceResult;->assetId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "assetId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final getFaces()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/people/entity/Face;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/FaceResult;->faces:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "faces"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final setAssetId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/FaceResult;->assetId:Ljava/lang/String;

    return-void
.end method

.method public final setFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/everphoto/cv/domain/people/entity/Face;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/FaceResult;->faces:Ljava/util/List;

    return-void
.end method
