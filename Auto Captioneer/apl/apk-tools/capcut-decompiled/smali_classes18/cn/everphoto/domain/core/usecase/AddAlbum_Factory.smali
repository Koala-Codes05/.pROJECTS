.class public final Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0lB;",
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

.field public final changeMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kz;",
            ">;"
        }
    .end annotation
.end field

.field public final tagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1KE;",
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
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->tagRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->albumRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->changeMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kz;",
            ">;)",
            "Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newAddAlbum(LX/1KE;LX/0kY;LX/0kz;)LX/0lB;
    .locals 1

    new-instance v0, LX/0lB;

    invoke-direct {v0, p0, p1, p2}, LX/0lB;-><init>(LX/1KE;LX/0kY;LX/0kz;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0lB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0kz;",
            ">;)",
            "LX/0lB;"
        }
    .end annotation

    new-instance v3, LX/0lB;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KE;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kY;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kz;

    invoke-direct {v3, v2, v1, v0}, LX/0lB;-><init>(LX/1KE;LX/0kY;LX/0kz;)V

    return-object v3
.end method


# virtual methods
.method public get()LX/0lB;
    .locals 3

    iget-object v2, p0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->tagRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->albumRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->changeMgrProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0lB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/usecase/AddAlbum_Factory;->get()LX/0lB;

    move-result-object v0

    return-object v0
.end method
