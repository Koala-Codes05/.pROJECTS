.class public final Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0l5;",
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

.field public final assetStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;"
        }
    .end annotation
.end field

.field public final exifRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kg;",
            ">;"
        }
    .end annotation
.end field

.field public final importedPathRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ki;",
            ">;"
        }
    .end annotation
.end field

.field public final localMediaStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0l6;",
            ">;"
        }
    .end annotation
.end field

.field public final pathMd5RepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0km;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0l6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0km;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ki;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->localMediaStoreProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->pathMd5RepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->importedPathRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->exifRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0l6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0km;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ki;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;)",
            "Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;

    invoke-direct/range {v0 .. v7}, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newLocalEntryStore(LX/0l6;LX/0km;LX/0ki;LX/1K8;LX/0kg;LX/0ka;LX/0lk;)LX/0l5;
    .locals 1

    new-instance v0, LX/0l5;

    invoke-direct/range {v0 .. v7}, LX/0l5;-><init>(LX/0l6;LX/0km;LX/0ki;LX/1K8;LX/0kg;LX/0ka;LX/0lk;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0l6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0km;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ki;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ka;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;)",
            "LX/0l5;"
        }
    .end annotation

    new-instance v0, LX/0l5;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0l6;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0km;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0ki;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/1K8;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/0kg;

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/0ka;

    invoke-interface {p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LX/0lk;

    invoke-direct/range {v0 .. v7}, LX/0l5;-><init>(LX/0l6;LX/0km;LX/0ki;LX/1K8;LX/0kg;LX/0ka;LX/0lk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/0l5;
    .locals 7

    iget-object v0, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->localMediaStoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->pathMd5RepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->importedPathRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->exifRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->assetExtraRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0l5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/model/LocalEntryStore_Factory;->get()LX/0l5;

    move-result-object v0

    return-object v0
.end method
