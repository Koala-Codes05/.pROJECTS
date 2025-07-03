.class public final Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0nk;",
        ">;"
    }
.end annotation


# instance fields
.field public final dbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final module:LX/0nl;


# direct methods
.method public constructor <init>(LX/0nl;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nl;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->module:LX/0nl;

    iput-object p2, p0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->dbProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/0nl;Ljavax/inject/Provider;)Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nl;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;)",
            "Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;-><init>(LX/0nl;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(LX/0nl;Ljavax/inject/Provider;)LX/0nk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nl;",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;)",
            "LX/0nk;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-static {p0, v0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->proxyBindDrivePersistRepo(LX/0nl;Lcn/everphoto/repository/persistent/SpaceDatabase;)LX/0nk;

    move-result-object v0

    return-object v0
.end method

.method public static proxyBindDrivePersistRepo(LX/0nl;Lcn/everphoto/repository/persistent/SpaceDatabase;)LX/0nk;
    .locals 0

    invoke-virtual {p0, p1}, LX/0nl;->a(Lcn/everphoto/repository/persistent/SpaceDatabase;)LX/0nk;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/0nk;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->module:LX/0nl;

    iget-object v0, p0, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->dbProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->provideInstance(LX/0nl;Ljavax/inject/Provider;)LX/0nk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/drive/repository/DriveRepositoryModule_BindDrivePersistRepoFactory;->get()LX/0nk;

    move-result-object v0

    return-object v0
.end method
