.class public final Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1Lt;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)",
            "Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newRemoteProfileRepositoryImpl(LX/0rW;LX/1Lk;)LX/1Lt;
    .locals 1

    new-instance v0, LX/1Lt;

    invoke-direct {v0, p0, p1}, LX/1Lt;-><init>(LX/0rW;LX/1Lk;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1Lt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)",
            "LX/1Lt;"
        }
    .end annotation

    new-instance v2, LX/1Lt;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    invoke-direct {v2, v1, v0}, LX/1Lt;-><init>(LX/0rW;LX/1Lk;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/1Lt;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1Lt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/network/repository/RemoteProfileRepositoryImpl_Factory;->get()LX/1Lt;

    move-result-object v0

    return-object v0
.end method
