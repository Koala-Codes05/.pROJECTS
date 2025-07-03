.class public final Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1OQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;"
        }
    .end annotation
.end field

.field public final networkClientProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;"
        }
    .end annotation
.end field

.field public final openApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
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
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->openApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)",
            "Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newSpaceRemoteRepoImpl(LX/1K8;LX/0rW;LX/1Lk;)LX/1OQ;
    .locals 1

    new-instance v0, LX/1OQ;

    invoke-direct {v0, p0, p1, p2}, LX/1OQ;-><init>(LX/1K8;LX/0rW;LX/1Lk;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1OQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)",
            "LX/1OQ;"
        }
    .end annotation

    new-instance v3, LX/1OQ;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K8;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    invoke-direct {v3, v2, v1, v0}, LX/1OQ;-><init>(LX/1K8;LX/0rW;LX/1Lk;)V

    return-object v3
.end method


# virtual methods
.method public get()LX/1OQ;
    .locals 3

    iget-object v2, p0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->openApiProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1OQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/impl/repo/SpaceRemoteRepoImpl_Factory;->get()LX/1OQ;

    move-result-object v0

    return-object v0
.end method
