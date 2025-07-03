.class public final Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0jZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final albumRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;"
        }
    .end annotation
.end field

.field public final assetDriveEntryAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jY;",
            ">;"
        }
    .end annotation
.end field

.field public final assetExtraRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;"
        }
    .end annotation
.end field

.field public final assetPreviewRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kb;",
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

.field public final module:LX/0ue;

.field public final tagStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ue;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ue;",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kb;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jY;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->module:LX/0ue;

    iput-object p2, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->tagStoreProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetStoreProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetPreviewRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->livePhotoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->albumRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetDriveEntryAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/0ue;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ue;",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kb;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jY;",
            ">;)",
            "Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;

    invoke-direct/range {v0 .. v8}, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;-><init>(LX/0ue;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(LX/0ue;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0jZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ue;",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kb;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jY;",
            ">;)",
            "LX/0jZ;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1KE;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/1K8;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0kb;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/0ka;

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/0kj;

    invoke-interface {p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LX/0kY;

    invoke-interface {p7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LX/0jY;

    invoke-static/range {p0 .. p7}, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->proxyProvideUploadHandler(LX/0ue;LX/1KE;LX/1K8;LX/0kb;LX/0ka;LX/0kj;LX/0kY;LX/0jY;)LX/0jZ;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideUploadHandler(LX/0ue;LX/1KE;LX/1K8;LX/0kb;LX/0ka;LX/0kj;LX/0kY;LX/0jY;)LX/0jZ;
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/0ue;->a(LX/1KE;LX/1K8;LX/0kb;LX/0ka;LX/0kj;LX/0kY;LX/0jY;)LX/0jZ;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/0jZ;
    .locals 8

    iget-object v0, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->module:LX/0ue;

    iget-object v1, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->tagStoreProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetStoreProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetPreviewRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->livePhotoRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->albumRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->assetDriveEntryAdapterProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->provideInstance(LX/0ue;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0jZ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/sdkcloud/di/SpaceCloudModule_ProvideUploadHandlerFactory;->get()LX/0jZ;

    move-result-object v0

    return-object v0
.end method
