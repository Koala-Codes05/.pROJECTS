.class public final Lcn/everphoto/domain/core/usecase/GetFolders_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0lc;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetQueryMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0kv;",
            ">;"
        }
    .end annotation
.end field

.field public final folderMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1Jc;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0kv;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Jc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->assetQueryMgrProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->folderMgrProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/domain/core/usecase/GetFolders_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0kv;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Jc;",
            ">;)",
            "Lcn/everphoto/domain/core/usecase/GetFolders_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newGetFolders(LX/0kv;LX/0lk;LX/1Jc;)LX/0lc;
    .locals 1

    new-instance v0, LX/0lc;

    invoke-direct {v0, p0, p1, p2}, LX/0lc;-><init>(LX/0kv;LX/0lk;LX/1Jc;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0lc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0kv;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1Jc;",
            ">;)",
            "LX/0lc;"
        }
    .end annotation

    new-instance v3, LX/0lc;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kv;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lk;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    invoke-direct {v3, v2, v1, v0}, LX/0lc;-><init>(LX/0kv;LX/0lk;LX/1Jc;)V

    return-object v3
.end method


# virtual methods
.method public get()LX/0lc;
    .locals 3

    iget-object v2, p0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->assetQueryMgrProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->folderMgrProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0lc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/domain/core/usecase/GetFolders_Factory;->get()LX/0lc;

    move-result-object v0

    return-object v0
.end method
