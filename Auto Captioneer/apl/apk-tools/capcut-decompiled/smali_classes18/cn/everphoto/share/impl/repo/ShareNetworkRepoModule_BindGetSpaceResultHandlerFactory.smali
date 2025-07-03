.class public final Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0x3;",
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

.field public final spaceContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceMemberStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1OO;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1OO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->spaceContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->spaceMemberStoreProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->assetStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1OO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;)",
            "Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0x3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1OO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1K8;",
            ">;)",
            "LX/0x3;"
        }
    .end annotation

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lk;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OO;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w1;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K8;

    invoke-static {p0, v2, v1, v0}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->proxyBindGetSpaceResultHandler(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)LX/0x3;

    move-result-object v0

    return-object v0
.end method

.method public static proxyBindGetSpaceResultHandler(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)LX/0x3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0wG;->a(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)LX/0x3;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/0x3;
    .locals 4

    iget-object v3, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->spaceContextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->spaceMemberStoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->assetStoreProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v1, v0}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0x3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/impl/repo/ShareNetworkRepoModule_BindGetSpaceResultHandlerFactory;->get()LX/0x3;

    move-result-object v0

    return-object v0
.end method
