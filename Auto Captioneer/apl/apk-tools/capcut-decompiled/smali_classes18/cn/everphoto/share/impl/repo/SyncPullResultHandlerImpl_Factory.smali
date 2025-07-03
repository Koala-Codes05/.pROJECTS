.class public final Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1OR;",
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

    iput-object p1, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->spaceMemberStoreProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;
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
            "Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newSyncPullResultHandlerImpl(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)LX/1OR;
    .locals 1

    new-instance v0, LX/1OR;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1OR;-><init>(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1OR;
    .locals 5
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
            "LX/1OR;"
        }
    .end annotation

    new-instance v4, LX/1OR;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lk;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OO;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w1;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K8;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1OR;-><init>(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)V

    return-object v4
.end method


# virtual methods
.method public get()LX/1OR;
    .locals 4

    iget-object v3, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->spaceMemberStoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->assetStoreProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v1, v0}, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1OR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/impl/repo/SyncPullResultHandlerImpl_Factory;->get()LX/1OR;

    move-result-object v0

    return-object v0
.end method
