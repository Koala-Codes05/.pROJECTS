.class public final Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;"
        }
    .end annotation
.end field

.field public final assetstoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;"
        }
    .end annotation
.end field

.field public final module:LX/0wG;

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
.method public constructor <init>(LX/0wG;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wG;",
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

    iput-object p1, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->module:LX/0wG;

    iput-object p2, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->assetstoreProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->apiClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/0wG;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wG;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)",
            "Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;-><init>(LX/0wG;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(LX/0wG;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0w0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wG;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0rW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Lk;",
            ">;)",
            "LX/0w0;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K8;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    invoke-static {p0, v2, v1, v0}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->proxyBindSpaceRemoteRepository(LX/0wG;LX/1K8;LX/0rW;LX/1Lk;)LX/0w0;

    move-result-object v0

    return-object v0
.end method

.method public static proxyBindSpaceRemoteRepository(LX/0wG;LX/1K8;LX/0rW;LX/1Lk;)LX/0w0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0wG;->a(LX/1K8;LX/0rW;LX/1Lk;)LX/0w0;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/0w0;
    .locals 4

    iget-object v3, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->module:LX/0wG;

    iget-object v2, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->assetstoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->networkClientProxyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->apiClientProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v1, v0}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->provideInstance(LX/0wG;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindSpaceRemoteRepositoryFactory;->get()LX/0w0;

    move-result-object v0

    return-object v0
.end method
