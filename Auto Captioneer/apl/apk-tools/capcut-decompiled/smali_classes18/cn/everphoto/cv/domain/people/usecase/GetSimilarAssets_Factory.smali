.class public final Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetExtraRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;)",
            "Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newGetSimilarAssets(LX/0ka;)Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;

    invoke-direct {v0, p0}, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;-><init>(LX/0ka;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;)",
            "Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;"
        }
    .end annotation

    new-instance v1, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    invoke-direct {v1, v0}, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;-><init>(LX/0ka;)V

    return-object v1
.end method


# virtual methods
.method public get()Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;->provideInstance(Ljavax/inject/Provider;)Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets_Factory;->get()Lcn/everphoto/cv/domain/people/usecase/GetSimilarAssets;

    move-result-object v0

    return-object v0
.end method
