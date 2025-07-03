.class public final Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0l6;",
        ">;"
    }
.end annotation


# instance fields
.field public final fileSystemRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kh;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaImportDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaStoreRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kk;",
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
            "LX/0kk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kh;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->mediaStoreRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->fileSystemRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->mediaImportDirProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0kk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kh;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newLocalMediaStore(LX/0kk;LX/0kh;Ljava/lang/String;)LX/0l6;
    .locals 1

    new-instance v0, LX/0l6;

    invoke-direct {v0, p0, p1, p2}, LX/0l6;-><init>(LX/0kk;LX/0kh;Ljava/lang/String;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0l6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0kk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kh;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0l6;"
        }
    .end annotation

    new-instance v3, LX/0l6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kk;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kh;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0l6;-><init>(LX/0kk;LX/0kh;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public get()LX/0l6;
    .locals 3

    iget-object v2, p0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->mediaStoreRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->fileSystemRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->mediaImportDirProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0l6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/model/LocalMediaStore_Factory;->get()LX/0l6;

    move-result-object v0

    return-object v0
.end method
