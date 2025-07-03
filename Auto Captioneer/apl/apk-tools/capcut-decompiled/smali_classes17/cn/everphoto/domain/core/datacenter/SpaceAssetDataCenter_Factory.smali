.class public final Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1JT;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetEntryMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;"
        }
    .end annotation
.end field

.field public final assetStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;"
        }
    .end annotation
.end field

.field public final livePhotoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->livePhotoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;)",
            "Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newSpaceAssetDataCenter(LX/1K8;LX/1Ja;LX/0kj;)LX/1JT;
    .locals 1

    new-instance v0, LX/1JT;

    invoke-direct {v0, p0, p1, p2}, LX/1JT;-><init>(LX/1K8;LX/1Ja;LX/0kj;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1JT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;)",
            "LX/1JT;"
        }
    .end annotation

    new-instance v3, LX/1JT;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K8;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ja;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    invoke-direct {v3, v2, v1, v0}, LX/1JT;-><init>(LX/1K8;LX/1Ja;LX/0kj;)V

    return-object v3
.end method


# virtual methods
.method public get()LX/1JT;
    .locals 3

    iget-object v2, p0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->assetEntryMgrProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->livePhotoRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1JT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/datacenter/SpaceAssetDataCenter_Factory;->get()LX/1JT;

    move-result-object v0

    return-object v0
.end method
