.class public final Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1Me;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;->dbProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;)",
            "Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newUserStateRepositoryImpl(Lcn/everphoto/repository/persistent/SpaceDatabase;)LX/1Me;
    .locals 1

    new-instance v0, LX/1Me;

    invoke-direct {v0, p0}, LX/1Me;-><init>(Lcn/everphoto/repository/persistent/SpaceDatabase;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/1Me;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcn/everphoto/repository/persistent/SpaceDatabase;",
            ">;)",
            "LX/1Me;"
        }
    .end annotation

    new-instance v1, LX/1Me;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-direct {v1, v0}, LX/1Me;-><init>(Lcn/everphoto/repository/persistent/SpaceDatabase;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/1Me;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;->dbProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;->provideInstance(Ljavax/inject/Provider;)LX/1Me;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/repository/persistent/UserStateRepositoryImpl_Factory;->get()LX/1Me;

    move-result-object v0

    return-object v0
.end method
